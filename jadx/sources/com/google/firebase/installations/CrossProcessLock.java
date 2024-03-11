package com.google.firebase.installations;

import android.util.Log;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* loaded from: classes.dex */
class CrossProcessLock {
    private final FileChannel channel;
    private final FileLock lock;

    private CrossProcessLock(FileChannel fileChannel, FileLock fileLock) {
        this.channel = fileChannel;
        this.lock = fileLock;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.firebase.installations.CrossProcessLock acquire(android.content.Context r4, java.lang.String r5) {
        /*
            r0 = 0
            java.io.File r1 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            java.io.File r4 = r4.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            r1.<init>(r4, r5)     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            java.lang.String r5 = "rw"
            r4.<init>(r1, r5)     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            java.nio.channels.FileChannel r4 = r4.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L2d java.lang.Error -> L2f java.io.IOException -> L31
            java.nio.channels.FileLock r5 = r4.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L26 java.lang.Error -> L28 java.io.IOException -> L2a
            com.google.firebase.installations.CrossProcessLock r1 = new com.google.firebase.installations.CrossProcessLock     // Catch: java.nio.channels.OverlappingFileLockException -> L20 java.lang.Error -> L22 java.io.IOException -> L24
            r1.<init>(r4, r5)     // Catch: java.nio.channels.OverlappingFileLockException -> L20 java.lang.Error -> L22 java.io.IOException -> L24
            return r1
        L20:
            r1 = move-exception
            goto L34
        L22:
            r1 = move-exception
            goto L34
        L24:
            r1 = move-exception
            goto L34
        L26:
            r1 = move-exception
            goto L2b
        L28:
            r1 = move-exception
            goto L2b
        L2a:
            r1 = move-exception
        L2b:
            r5 = r0
            goto L34
        L2d:
            r1 = move-exception
            goto L32
        L2f:
            r1 = move-exception
            goto L32
        L31:
            r1 = move-exception
        L32:
            r4 = r0
            r5 = r4
        L34:
            java.lang.String r2 = "CrossProcessLock"
            java.lang.String r3 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r2, r3, r1)
            if (r5 == 0) goto L42
            r5.release()     // Catch: java.io.IOException -> L41
            goto L42
        L41:
        L42:
            if (r4 == 0) goto L47
            r4.close()     // Catch: java.io.IOException -> L47
        L47:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.CrossProcessLock.acquire(android.content.Context, java.lang.String):com.google.firebase.installations.CrossProcessLock");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void releaseAndClose() {
        try {
            this.lock.release();
            this.channel.close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }
}
