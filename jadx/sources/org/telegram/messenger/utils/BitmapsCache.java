package org.telegram.messenger.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.DispatchQueuePoolBackground;
import org.telegram.messenger.FileLoader;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.SharedConfig;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.utils.BitmapsCache;
import org.telegram.ui.Components.RLottieDrawable;

/* loaded from: classes.dex */
public class BitmapsCache {
    private static ThreadPoolExecutor bitmapCompressExecutor;
    static volatile boolean cleanupScheduled;
    private static boolean mkdir;
    private static CacheGeneratorSharedTools sharedTools;
    private static int taskCounter;
    byte[] bufferTmp;
    volatile boolean cacheCreated;
    RandomAccessFile cachedFile;
    int compressQuality;
    boolean error;
    final File file;
    volatile boolean fileExist;
    String fileName;
    private int frameIndex;
    int h;
    BitmapFactory.Options options;
    volatile boolean recycled;
    private final Cacheable source;
    private int tryCount;
    final boolean useSharedBuffers;
    int w;
    static ConcurrentHashMap<Thread, byte[]> sharedBuffers = new ConcurrentHashMap<>();
    private static final int N = Utilities.clamp(Runtime.getRuntime().availableProcessors() - 2, 6, 1);
    ArrayList<FrameOffset> frameOffsets = new ArrayList<>();
    private final Object mutex = new Object();
    public AtomicBoolean cancelled = new AtomicBoolean(false);
    private Runnable cleanupSharedBuffers = new Runnable() { // from class: org.telegram.messenger.utils.BitmapsCache.1
        @Override // java.lang.Runnable
        public void run() {
            for (Thread thread : BitmapsCache.sharedBuffers.keySet()) {
                if (!thread.isAlive()) {
                    BitmapsCache.sharedBuffers.remove(thread);
                }
            }
            if (!BitmapsCache.sharedBuffers.isEmpty()) {
                AndroidUtilities.runOnUIThread(BitmapsCache.this.cleanupSharedBuffers, 5000L);
            } else {
                BitmapsCache.cleanupScheduled = false;
            }
        }
    };

    /* loaded from: classes.dex */
    public static class CacheOptions {
        public int compressQuality = 100;
        public boolean fallback = false;
        public boolean firstFrame;
    }

    /* loaded from: classes.dex */
    public interface Cacheable {
        int getNextFrame(Bitmap bitmap);

        void prepareForGenerateCache();

        void releaseForGenerateCache();
    }

    /* loaded from: classes.dex */
    public static class Metadata {
        public int frame;
    }

    public void cancelCreate() {
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x011d -> B:72:0x0135). Please submit an issue!!! */
    public BitmapsCache(File file, Cacheable cacheable, CacheOptions cacheOptions, int i, int i2, boolean z) {
        RandomAccessFile randomAccessFile;
        Throwable th;
        this.source = cacheable;
        this.w = i;
        this.h = i2;
        this.compressQuality = cacheOptions.compressQuality;
        this.fileName = file.getName();
        if (bitmapCompressExecutor == null) {
            int i3 = N;
            bitmapCompressExecutor = new ThreadPoolExecutor(i3, i3, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        File file2 = new File(FileLoader.checkDirectory(4), "acache");
        boolean z2 = true;
        if (!mkdir) {
            file2.mkdir();
            mkdir = true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.fileName);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(i2);
        sb.append(z ? "_nolimit" : " ");
        sb.append(".pcache2");
        File file3 = new File(file2, sb.toString());
        this.file = file3;
        this.useSharedBuffers = (i >= AndroidUtilities.dp(60.0f) || i2 >= AndroidUtilities.dp(60.0f)) ? false : false;
        if (SharedConfig.getDevicePerformanceClass() >= 2) {
            this.fileExist = file3.exists();
            if (this.fileExist) {
                try {
                    try {
                        randomAccessFile = new RandomAccessFile(file3, "r");
                    } catch (Throwable th2) {
                        randomAccessFile = null;
                        th = th2;
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
                try {
                    this.cacheCreated = randomAccessFile.readBoolean();
                    if (this.cacheCreated && this.frameOffsets.isEmpty()) {
                        randomAccessFile.seek(randomAccessFile.readInt());
                        int readInt = randomAccessFile.readInt();
                        fillFrames(randomAccessFile, readInt > 10000 ? 0 : readInt);
                        if (this.frameOffsets.size() == 0) {
                            this.cacheCreated = false;
                            this.fileExist = false;
                            file3.delete();
                        } else {
                            if (this.cachedFile != randomAccessFile) {
                                closeCachedFile();
                            }
                            this.cachedFile = randomAccessFile;
                        }
                    }
                    if (this.cachedFile != randomAccessFile) {
                        randomAccessFile.close();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        th.printStackTrace();
                        this.file.delete();
                        this.fileExist = false;
                        if (this.cachedFile != randomAccessFile && randomAccessFile != null) {
                            randomAccessFile.close();
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            if (this.cachedFile != randomAccessFile && randomAccessFile != null) {
                                randomAccessFile.close();
                            }
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                        throw th4;
                    }
                }
                return;
            }
            return;
        }
        this.fileExist = false;
        this.cacheCreated = false;
    }

    public static void incrementTaskCounter() {
        taskCounter++;
    }

    public static void decrementTaskCounter() {
        int i = taskCounter - 1;
        taskCounter = i;
        if (i <= 0) {
            taskCounter = 0;
            RLottieDrawable.lottieCacheGenerateQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.utils.BitmapsCache$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    BitmapsCache.lambda$decrementTaskCounter$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$decrementTaskCounter$0() {
        CacheGeneratorSharedTools cacheGeneratorSharedTools = sharedTools;
        if (cacheGeneratorSharedTools != null) {
            cacheGeneratorSharedTools.release();
            sharedTools = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        if (r24.cachedFile != r0) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089 A[Catch: all -> 0x01fd, IOException -> 0x01ff, FileNotFoundException -> 0x0204, TryCatch #12 {FileNotFoundException -> 0x0204, IOException -> 0x01ff, blocks: (B:3:0x0002, B:17:0x004c, B:26:0x0066, B:32:0x0074, B:36:0x007b, B:38:0x0089, B:39:0x0090, B:40:0x00c0, B:42:0x00c4, B:46:0x00ce, B:48:0x00d6, B:51:0x00de, B:54:0x00e9, B:56:0x00ed, B:58:0x00f1, B:62:0x00fb, B:61:0x00f8, B:63:0x00fe, B:64:0x011b, B:66:0x0121, B:67:0x013e, B:68:0x0179, B:73:0x01c1, B:75:0x01cc, B:76:0x01d1, B:77:0x01d5, B:79:0x01d9, B:81:0x01dd, B:85:0x01e7, B:84:0x01e4, B:89:0x01f3, B:45:0x00cb), top: B:119:0x0002, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179 A[Catch: all -> 0x01fd, IOException -> 0x01ff, FileNotFoundException -> 0x0204, TryCatch #12 {FileNotFoundException -> 0x0204, IOException -> 0x01ff, blocks: (B:3:0x0002, B:17:0x004c, B:26:0x0066, B:32:0x0074, B:36:0x007b, B:38:0x0089, B:39:0x0090, B:40:0x00c0, B:42:0x00c4, B:46:0x00ce, B:48:0x00d6, B:51:0x00de, B:54:0x00e9, B:56:0x00ed, B:58:0x00f1, B:62:0x00fb, B:61:0x00f8, B:63:0x00fe, B:64:0x011b, B:66:0x0121, B:67:0x013e, B:68:0x0179, B:73:0x01c1, B:75:0x01cc, B:76:0x01d1, B:77:0x01d5, B:79:0x01d9, B:81:0x01dd, B:85:0x01e7, B:84:0x01e4, B:89:0x01f3, B:45:0x00cb), top: B:119:0x0002, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cc A[Catch: all -> 0x01fd, IOException -> 0x01ff, FileNotFoundException -> 0x0204, TryCatch #12 {FileNotFoundException -> 0x0204, IOException -> 0x01ff, blocks: (B:3:0x0002, B:17:0x004c, B:26:0x0066, B:32:0x0074, B:36:0x007b, B:38:0x0089, B:39:0x0090, B:40:0x00c0, B:42:0x00c4, B:46:0x00ce, B:48:0x00d6, B:51:0x00de, B:54:0x00e9, B:56:0x00ed, B:58:0x00f1, B:62:0x00fb, B:61:0x00f8, B:63:0x00fe, B:64:0x011b, B:66:0x0121, B:67:0x013e, B:68:0x0179, B:73:0x01c1, B:75:0x01cc, B:76:0x01d1, B:77:0x01d5, B:79:0x01d9, B:81:0x01dd, B:85:0x01e7, B:84:0x01e4, B:89:0x01f3, B:45:0x00cb), top: B:119:0x0002, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d9 A[Catch: all -> 0x01fd, IOException -> 0x01ff, FileNotFoundException -> 0x0204, TRY_LEAVE, TryCatch #12 {FileNotFoundException -> 0x0204, IOException -> 0x01ff, blocks: (B:3:0x0002, B:17:0x004c, B:26:0x0066, B:32:0x0074, B:36:0x007b, B:38:0x0089, B:39:0x0090, B:40:0x00c0, B:42:0x00c4, B:46:0x00ce, B:48:0x00d6, B:51:0x00de, B:54:0x00e9, B:56:0x00ed, B:58:0x00f1, B:62:0x00fb, B:61:0x00f8, B:63:0x00fe, B:64:0x011b, B:66:0x0121, B:67:0x013e, B:68:0x0179, B:73:0x01c1, B:75:0x01cc, B:76:0x01d1, B:77:0x01d5, B:79:0x01d9, B:81:0x01dd, B:85:0x01e7, B:84:0x01e4, B:89:0x01f3, B:45:0x00cb), top: B:119:0x0002, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void createCache() {
        /*
            Method dump skipped, instructions count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.utils.BitmapsCache.createCache():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createCache$1(AtomicBoolean atomicBoolean, Bitmap[] bitmapArr, int i, ImmutableByteArrayOutputStream[] immutableByteArrayOutputStreamArr, int i2, RandomAccessFile randomAccessFile, ArrayList arrayList, CountDownLatch[] countDownLatchArr) {
        if (this.cancelled.get() || atomicBoolean.get()) {
            return;
        }
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
        if (Build.VERSION.SDK_INT <= 28) {
            compressFormat = Bitmap.CompressFormat.PNG;
        }
        bitmapArr[i].compress(compressFormat, this.compressQuality, immutableByteArrayOutputStreamArr[i]);
        int i3 = immutableByteArrayOutputStreamArr[i].count;
        try {
            synchronized (this.mutex) {
                FrameOffset frameOffset = new FrameOffset(i2);
                frameOffset.frameOffset = (int) randomAccessFile.length();
                arrayList.add(frameOffset);
                randomAccessFile.write(immutableByteArrayOutputStreamArr[i].buf, 0, i3);
                frameOffset.frameSize = i3;
                immutableByteArrayOutputStreamArr[i].reset();
            }
        } catch (IOException e) {
            e.printStackTrace();
            try {
                randomAccessFile.close();
            } catch (Exception unused) {
            } catch (Throwable th) {
                atomicBoolean.set(true);
                throw th;
            }
            atomicBoolean.set(true);
        }
        countDownLatchArr[i].countDown();
    }

    private void fillFrames(RandomAccessFile randomAccessFile, int i) throws Throwable {
        if (i == 0) {
            return;
        }
        byte[] bArr = new byte[i * 8];
        randomAccessFile.read(bArr);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        for (int i2 = 0; i2 < i; i2++) {
            FrameOffset frameOffset = new FrameOffset(i2);
            frameOffset.frameOffset = wrap.getInt();
            frameOffset.frameSize = wrap.getInt();
            this.frameOffsets.add(frameOffset);
        }
    }

    public int getFrame(Bitmap bitmap, Metadata metadata) {
        int frame = getFrame(this.frameIndex, bitmap);
        metadata.frame = this.frameIndex;
        if (this.cacheCreated && !this.frameOffsets.isEmpty()) {
            int i = this.frameIndex + 1;
            this.frameIndex = i;
            if (i >= this.frameOffsets.size()) {
                this.frameIndex = 0;
            }
        }
        return frame;
    }

    public int getFrame(int i, Bitmap bitmap) {
        RandomAccessFile randomAccessFile;
        if (this.error) {
            return -1;
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            if (this.cacheCreated || this.fileExist) {
                if (!this.cacheCreated || (randomAccessFile = this.cachedFile) == null) {
                    randomAccessFile = new RandomAccessFile(this.file, "r");
                    try {
                        this.cacheCreated = randomAccessFile.readBoolean();
                        if (this.cacheCreated && this.frameOffsets.isEmpty()) {
                            randomAccessFile.seek(randomAccessFile.readInt());
                            fillFrames(randomAccessFile, randomAccessFile.readInt());
                        }
                        if (this.frameOffsets.size() == 0) {
                            this.cacheCreated = false;
                        }
                        if (!this.cacheCreated) {
                            randomAccessFile.close();
                            return -1;
                        }
                    } catch (FileNotFoundException unused) {
                        randomAccessFile2 = randomAccessFile;
                        if (this.error && randomAccessFile2 != null) {
                            try {
                                randomAccessFile2.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        return -1;
                    } catch (Throwable th) {
                        th = th;
                        randomAccessFile2 = randomAccessFile;
                        FileLog.e(th, false);
                        int i2 = this.tryCount + 1;
                        this.tryCount = i2;
                        if (i2 > 10) {
                            this.error = true;
                        }
                        if (this.error) {
                            randomAccessFile2.close();
                        }
                        return -1;
                    }
                }
                if (this.frameOffsets.size() == 0) {
                    return -1;
                }
                FrameOffset frameOffset = this.frameOffsets.get(Utilities.clamp(i, this.frameOffsets.size() - 1, 0));
                randomAccessFile.seek(frameOffset.frameOffset);
                byte[] buffer = getBuffer(frameOffset);
                randomAccessFile.readFully(buffer, 0, frameOffset.frameSize);
                if (!this.recycled) {
                    if (this.cachedFile != randomAccessFile) {
                        closeCachedFile();
                    }
                    this.cachedFile = randomAccessFile;
                } else {
                    this.cachedFile = null;
                    randomAccessFile.close();
                }
                if (this.options == null) {
                    this.options = new BitmapFactory.Options();
                }
                BitmapFactory.Options options = this.options;
                options.inBitmap = bitmap;
                BitmapFactory.decodeByteArray(buffer, 0, frameOffset.frameSize, options);
                this.options.inBitmap = null;
                return 0;
            }
            return -1;
        } catch (FileNotFoundException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void closeCachedFile() {
        RandomAccessFile randomAccessFile = this.cachedFile;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    private byte[] getBuffer(FrameOffset frameOffset) {
        byte[] bArr;
        boolean z = this.useSharedBuffers && Thread.currentThread().getName().startsWith(DispatchQueuePoolBackground.THREAD_PREFIX);
        if (z) {
            bArr = sharedBuffers.get(Thread.currentThread());
        } else {
            bArr = this.bufferTmp;
        }
        if (bArr == null || bArr.length < frameOffset.frameSize) {
            bArr = new byte[(int) (frameOffset.frameSize * 1.3f)];
            if (z) {
                sharedBuffers.put(Thread.currentThread(), bArr);
                if (!cleanupScheduled) {
                    cleanupScheduled = true;
                    AndroidUtilities.runOnUIThread(this.cleanupSharedBuffers, 5000L);
                }
            } else {
                this.bufferTmp = bArr;
            }
        }
        return bArr;
    }

    public boolean needGenCache() {
        return (this.cacheCreated && this.fileExist) ? false : true;
    }

    public void recycle() {
        RandomAccessFile randomAccessFile = this.cachedFile;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.cachedFile = null;
        }
        this.recycled = true;
    }

    public int getFrameCount() {
        return this.frameOffsets.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class FrameOffset {
        int frameOffset;
        int frameSize;
        final int index;

        private FrameOffset(BitmapsCache bitmapsCache, int i) {
            this.index = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class CacheGeneratorSharedTools {
        private Bitmap[] bitmap;
        ImmutableByteArrayOutputStream[] byteArrayOutputStream;
        private int lastSize;

        private CacheGeneratorSharedTools() {
            this.byteArrayOutputStream = new ImmutableByteArrayOutputStream[BitmapsCache.N];
            this.bitmap = new Bitmap[BitmapsCache.N];
        }

        void allocate(int i, int i2) {
            int i3 = (i2 << 16) + i;
            boolean z = this.lastSize != i3;
            this.lastSize = i3;
            for (int i4 = 0; i4 < BitmapsCache.N; i4++) {
                if (z || this.bitmap[i4] == null) {
                    Bitmap[] bitmapArr = this.bitmap;
                    if (bitmapArr[i4] != null) {
                        final Bitmap bitmap = bitmapArr[i4];
                        Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.utils.BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                BitmapsCache.CacheGeneratorSharedTools.lambda$allocate$0(bitmap);
                            }
                        });
                    }
                    this.bitmap[i4] = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                }
                ImmutableByteArrayOutputStream[] immutableByteArrayOutputStreamArr = this.byteArrayOutputStream;
                if (immutableByteArrayOutputStreamArr[i4] == null) {
                    immutableByteArrayOutputStreamArr[i4] = new ImmutableByteArrayOutputStream(i2 * i * 2);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$allocate$0(Bitmap bitmap) {
            try {
                bitmap.recycle();
            } catch (Exception unused) {
            }
        }

        void release() {
            final ArrayList arrayList = null;
            for (int i = 0; i < BitmapsCache.N; i++) {
                if (this.bitmap[i] != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(this.bitmap[i]);
                }
                this.bitmap[i] = null;
                this.byteArrayOutputStream[i] = null;
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.utils.BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    BitmapsCache.CacheGeneratorSharedTools.lambda$release$1(arrayList);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$release$1(ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
        }
    }
}