package org.telegram.messenger;

import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.FileLoadOperation;
import org.telegram.messenger.FilePathDatabase;
import org.telegram.messenger.utils.ImmutableByteArrayOutputStream;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$InputFileLocation;
import org.telegram.tgnet.TLRPC$InputWebFileLocation;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$MessageMedia;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileHash;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_inputDocumentFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputPeerPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetThumb;
import org.telegram.tgnet.TLRPC$TL_secureFile;
import org.telegram.tgnet.TLRPC$TL_upload_cdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_cdnFileReuploadNeeded;
import org.telegram.tgnet.TLRPC$TL_upload_file;
import org.telegram.tgnet.TLRPC$TL_upload_fileCdnRedirect;
import org.telegram.tgnet.TLRPC$TL_upload_getCdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_getCdnFileHashes;
import org.telegram.tgnet.TLRPC$TL_upload_reuploadCdnFile;
import org.telegram.tgnet.TLRPC$TL_upload_webFile;
import org.telegram.tgnet.TLRPC$Vector;
import org.telegram.tgnet.TLRPC$WebPage;
import org.telegram.tgnet.tl.TL_stories$TL_storyItem;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.Storage.CacheModel;

/* loaded from: classes.dex */
public class FileLoadOperation {
    private static final int FINISH_CODE_DEFAULT = 0;
    private static final int FINISH_CODE_FILE_ALREADY_EXIST = 1;
    public static ImmutableByteArrayOutputStream filesQueueByteBuffer = null;
    private static int globalRequestPointer = 0;
    private static final int preloadMaxBytes = 2097152;
    private static final int stateCanceled = 4;
    private static final int stateCancelling = 5;
    private static final int stateDownloading = 1;
    private static final int stateFailed = 2;
    private static final int stateFinished = 3;
    private static final int stateIdle = 0;
    private final boolean FULL_LOGS;
    private boolean allowDisordererFileSave;
    private int bigFileSizeFrom;
    private long bytesCountPadding;
    private File cacheFileFinal;
    private File cacheFileGzipTemp;
    private File cacheFileParts;
    private File cacheFilePreload;
    private File cacheFileTemp;
    private File cacheIvTemp;
    private ArrayList<RequestInfo> cancelledRequestInfos;
    private byte[] cdnCheckBytes;
    private int cdnChunkCheckSize;
    private int cdnDatacenterId;
    private HashMap<Long, TLRPC$TL_fileHash> cdnHashes;
    private byte[] cdnIv;
    private byte[] cdnKey;
    private byte[] cdnToken;
    private volatile boolean closeFilePartsStreamOnWriteEnd;
    public int currentAccount;
    private int currentDownloadChunkSize;
    private int currentMaxDownloadRequests;
    private int currentType;
    private int datacenterId;
    private ArrayList<RequestInfo> delayedRequestInfos;
    private FileLoadOperationDelegate delegate;
    private int downloadChunkSize;
    private int downloadChunkSizeAnimation;
    private int downloadChunkSizeBig;
    private long downloadedBytes;
    private boolean encryptFile;
    private byte[] encryptIv;
    private byte[] encryptKey;
    private String ext;
    private FilePathDatabase.FileMeta fileMetadata;
    private String fileName;
    private RandomAccessFile fileOutputStream;
    private RandomAccessFile filePartsStream;
    private RandomAccessFile fileReadStream;
    private Runnable fileWriteRunnable;
    private RandomAccessFile fiv;
    private boolean forceSmallChunk;
    private long foundMoovSize;
    private int initialDatacenterId;
    private boolean isCdn;
    private boolean isForceRequest;
    private boolean isPreloadVideoOperation;
    public boolean isStory;
    private boolean isStream;
    private byte[] iv;
    private byte[] key;
    protected long lastProgressUpdateTime;
    protected TLRPC$InputFileLocation location;
    private int maxCdnParts;
    private int maxDownloadRequests;
    private int maxDownloadRequestsAnimation;
    private int maxDownloadRequestsBig;
    private int moovFound;
    private long nextAtomOffset;
    private boolean nextPartWasPreloaded;
    private long nextPreloadDownloadOffset;
    private ArrayList<Range> notCheckedCdnRanges;
    private ArrayList<Range> notLoadedBytesRanges;
    private volatile ArrayList<Range> notLoadedBytesRangesCopy;
    private ArrayList<Range> notRequestedBytesRanges;
    public Object parentObject;
    public FilePathDatabase.PathData pathSaveData;
    private volatile boolean paused;
    public boolean preFinished;
    private boolean preloadFinished;
    private long preloadNotRequestedBytesCount;
    private int preloadPrefixSize;
    private RandomAccessFile preloadStream;
    private int preloadStreamFileOffset;
    private byte[] preloadTempBuffer;
    private int preloadTempBufferCount;
    private HashMap<Long, PreloadRange> preloadedBytesRanges;
    private int priority;
    private FileLoaderPriorityQueue priorityQueue;
    private RequestInfo priorityRequestInfo;
    private int renameRetryCount;
    private ArrayList<RequestInfo> requestInfos;
    private long requestedBytesCount;
    private HashMap<Long, Integer> requestedPreloadedBytesRanges;
    private boolean requestingCdnOffsets;
    protected boolean requestingReference;
    private int requestsCount;
    private boolean reuploadingCdn;
    private long startTime;
    private boolean started;
    private volatile int state;
    private String storeFileName;
    private File storePath;
    FileLoadOperationStream stream;
    private ArrayList<FileLoadOperationStream> streamListeners;
    long streamOffset;
    boolean streamPriority;
    private long streamPriorityStartOffset;
    private long streamStartOffset;
    private boolean supportsPreloading;
    private File tempPath;
    public long totalBytesCount;
    private int totalPreloadedBytes;
    long totalTime;
    private boolean ungzip;
    private WebFile webFile;
    private TLRPC$InputWebFileLocation webLocation;
    private volatile boolean writingToFilePartsStream;
    public static volatile DispatchQueue filesQueue = new DispatchQueue("writeFileQueue");
    private static final Object lockObject = new Object();

    /* loaded from: classes.dex */
    public interface FileLoadOperationDelegate {
        void didChangedLoadProgress(FileLoadOperation fileLoadOperation, long j, long j2);

        void didFailedLoadingFile(FileLoadOperation fileLoadOperation, int i);

        void didFinishLoadingFile(FileLoadOperation fileLoadOperation, File file);

        void didPreFinishLoading(FileLoadOperation fileLoadOperation, File file);

        boolean hasAnotherRefOnFile(String str);

        boolean isLocallyCreatedFile(String str);

        void saveFilePath(FilePathDatabase.PathData pathData, File file);
    }

    public void setStream(final FileLoadOperationStream fileLoadOperationStream, boolean z, long j) {
        FileLog.e("FileLoadOperation " + getFileName() + " setStream(" + fileLoadOperationStream + ")");
        this.stream = fileLoadOperationStream;
        this.streamOffset = j;
        this.streamPriority = z;
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$setStream$0(fileLoadOperationStream);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStream$0(FileLoadOperationStream fileLoadOperationStream) {
        if (this.streamListeners == null) {
            this.streamListeners = new ArrayList<>();
        }
        if (fileLoadOperationStream != null && !this.streamListeners.contains(fileLoadOperationStream)) {
            this.streamListeners.add(fileLoadOperationStream);
        }
        if (fileLoadOperationStream == null || this.state == 1 || this.state == 0) {
            return;
        }
        fileLoadOperationStream.newDataAvailable();
    }

    public int getPositionInQueue() {
        return getQueue().getPosition(this);
    }

    public boolean checkPrefixPreloadFinished() {
        int i = this.preloadPrefixSize;
        if (i > 0 && this.downloadedBytes > i) {
            long j = Long.MAX_VALUE;
            ArrayList<Range> arrayList = this.notLoadedBytesRanges;
            if (arrayList == null) {
                return true;
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                try {
                    j = Math.min(j, arrayList.get(i2).start);
                } catch (Throwable th) {
                    FileLog.e(th);
                    return true;
                }
            }
            if (j > this.preloadPrefixSize) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class RequestInfo {
        public boolean cancelled;
        public boolean cancelling;
        public int chunkSize;
        public int connectionType;
        private boolean forceSmallChunk;
        private long offset;
        public long requestStartTime;
        private int requestToken;
        private TLRPC$TL_upload_file response;
        private TLRPC$TL_upload_cdnFile responseCdn;
        private TLRPC$TL_upload_webFile responseWeb;
        public Runnable whenCancelled;

        protected RequestInfo() {
        }
    }

    /* loaded from: classes.dex */
    public static class Range {
        private long end;
        private long start;

        private Range(long j, long j2) {
            this.start = j;
            this.end = j2;
        }

        public String toString() {
            return "Range{start=" + this.start + ", end=" + this.end + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class PreloadRange {
        private long fileOffset;
        private long length;

        private PreloadRange(long j, long j2) {
            this.fileOffset = j;
            this.length = j2;
        }
    }

    private void updateParams() {
        if ((this.preloadPrefixSize > 0 || MessagesController.getInstance(this.currentAccount).getfileExperimentalParams) && !this.forceSmallChunk) {
            this.downloadChunkSizeBig = 524288;
            this.maxDownloadRequests = 8;
            this.maxDownloadRequestsBig = 8;
        } else {
            this.downloadChunkSizeBig = 131072;
            this.maxDownloadRequests = 4;
            this.maxDownloadRequestsBig = 4;
        }
        this.maxCdnParts = (int) (FileLoader.DEFAULT_MAX_FILE_SIZE / this.downloadChunkSizeBig);
    }

    public FileLoadOperation(ImageLocation imageLocation, Object obj, String str, long j) {
        boolean z = false;
        this.FULL_LOGS = false;
        this.downloadChunkSize = LiteMode.FLAG_CHAT_SCALE;
        this.downloadChunkSizeBig = 131072;
        this.cdnChunkCheckSize = 131072;
        this.maxDownloadRequests = 4;
        this.maxDownloadRequestsBig = 4;
        this.bigFileSizeFrom = 10485760;
        this.maxCdnParts = (int) (FileLoader.DEFAULT_MAX_FILE_SIZE / 131072);
        this.downloadChunkSizeAnimation = 131072;
        this.maxDownloadRequestsAnimation = 4;
        this.preloadTempBuffer = new byte[24];
        this.state = 0;
        updateParams();
        this.parentObject = obj;
        this.isStory = obj instanceof TL_stories$TL_storyItem;
        this.fileMetadata = FileLoader.getFileMetadataFromParent(this.currentAccount, obj);
        this.isStream = imageLocation.imageType == 2;
        if (imageLocation.isEncrypted()) {
            TLRPC$InputFileLocation tLRPC$InputFileLocation = new TLRPC$InputFileLocation() { // from class: org.telegram.tgnet.TLRPC$TL_inputEncryptedFileLocation
                @Override // org.telegram.tgnet.TLObject
                public void readParams(AbstractSerializedData abstractSerializedData, boolean z2) {
                    this.id = abstractSerializedData.readInt64(z2);
                    this.access_hash = abstractSerializedData.readInt64(z2);
                }

                @Override // org.telegram.tgnet.TLObject
                public void serializeToStream(AbstractSerializedData abstractSerializedData) {
                    abstractSerializedData.writeInt32(-182231723);
                    abstractSerializedData.writeInt64(this.id);
                    abstractSerializedData.writeInt64(this.access_hash);
                }
            };
            this.location = tLRPC$InputFileLocation;
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = imageLocation.location;
            long j2 = tLRPC$TL_fileLocationToBeDeprecated.volume_id;
            tLRPC$InputFileLocation.id = j2;
            tLRPC$InputFileLocation.volume_id = j2;
            tLRPC$InputFileLocation.local_id = tLRPC$TL_fileLocationToBeDeprecated.local_id;
            tLRPC$InputFileLocation.access_hash = imageLocation.access_hash;
            byte[] bArr = new byte[32];
            this.iv = bArr;
            System.arraycopy(imageLocation.iv, 0, bArr, 0, bArr.length);
            this.key = imageLocation.key;
        } else if (imageLocation.photoPeer != null) {
            TLRPC$TL_inputPeerPhotoFileLocation tLRPC$TL_inputPeerPhotoFileLocation = new TLRPC$TL_inputPeerPhotoFileLocation();
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = imageLocation.location;
            long j3 = tLRPC$TL_fileLocationToBeDeprecated2.volume_id;
            tLRPC$TL_inputPeerPhotoFileLocation.id = j3;
            tLRPC$TL_inputPeerPhotoFileLocation.volume_id = j3;
            tLRPC$TL_inputPeerPhotoFileLocation.local_id = tLRPC$TL_fileLocationToBeDeprecated2.local_id;
            tLRPC$TL_inputPeerPhotoFileLocation.photo_id = imageLocation.photoId;
            tLRPC$TL_inputPeerPhotoFileLocation.big = imageLocation.photoPeerType == 0;
            tLRPC$TL_inputPeerPhotoFileLocation.peer = imageLocation.photoPeer;
            this.location = tLRPC$TL_inputPeerPhotoFileLocation;
        } else if (imageLocation.stickerSet != null) {
            TLRPC$TL_inputStickerSetThumb tLRPC$TL_inputStickerSetThumb = new TLRPC$TL_inputStickerSetThumb();
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated3 = imageLocation.location;
            long j4 = tLRPC$TL_fileLocationToBeDeprecated3.volume_id;
            tLRPC$TL_inputStickerSetThumb.id = j4;
            tLRPC$TL_inputStickerSetThumb.volume_id = j4;
            tLRPC$TL_inputStickerSetThumb.local_id = tLRPC$TL_fileLocationToBeDeprecated3.local_id;
            tLRPC$TL_inputStickerSetThumb.thumb_version = imageLocation.thumbVersion;
            tLRPC$TL_inputStickerSetThumb.stickerset = imageLocation.stickerSet;
            this.location = tLRPC$TL_inputStickerSetThumb;
        } else if (imageLocation.thumbSize != null) {
            if (imageLocation.photoId != 0) {
                TLRPC$TL_inputPhotoFileLocation tLRPC$TL_inputPhotoFileLocation = new TLRPC$TL_inputPhotoFileLocation();
                this.location = tLRPC$TL_inputPhotoFileLocation;
                tLRPC$TL_inputPhotoFileLocation.id = imageLocation.photoId;
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated4 = imageLocation.location;
                tLRPC$TL_inputPhotoFileLocation.volume_id = tLRPC$TL_fileLocationToBeDeprecated4.volume_id;
                tLRPC$TL_inputPhotoFileLocation.local_id = tLRPC$TL_fileLocationToBeDeprecated4.local_id;
                tLRPC$TL_inputPhotoFileLocation.access_hash = imageLocation.access_hash;
                tLRPC$TL_inputPhotoFileLocation.file_reference = imageLocation.file_reference;
                tLRPC$TL_inputPhotoFileLocation.thumb_size = imageLocation.thumbSize;
                if (imageLocation.imageType == 2) {
                    this.allowDisordererFileSave = true;
                }
            } else {
                TLRPC$TL_inputDocumentFileLocation tLRPC$TL_inputDocumentFileLocation = new TLRPC$TL_inputDocumentFileLocation();
                this.location = tLRPC$TL_inputDocumentFileLocation;
                tLRPC$TL_inputDocumentFileLocation.id = imageLocation.documentId;
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated5 = imageLocation.location;
                tLRPC$TL_inputDocumentFileLocation.volume_id = tLRPC$TL_fileLocationToBeDeprecated5.volume_id;
                tLRPC$TL_inputDocumentFileLocation.local_id = tLRPC$TL_fileLocationToBeDeprecated5.local_id;
                tLRPC$TL_inputDocumentFileLocation.access_hash = imageLocation.access_hash;
                tLRPC$TL_inputDocumentFileLocation.file_reference = imageLocation.file_reference;
                tLRPC$TL_inputDocumentFileLocation.thumb_size = imageLocation.thumbSize;
            }
            TLRPC$InputFileLocation tLRPC$InputFileLocation2 = this.location;
            if (tLRPC$InputFileLocation2.file_reference == null) {
                tLRPC$InputFileLocation2.file_reference = new byte[0];
            }
        } else {
            TLRPC$InputFileLocation tLRPC$InputFileLocation3 = new TLRPC$InputFileLocation() { // from class: org.telegram.tgnet.TLRPC$TL_inputFileLocation
                @Override // org.telegram.tgnet.TLObject
                public void readParams(AbstractSerializedData abstractSerializedData, boolean z2) {
                    this.volume_id = abstractSerializedData.readInt64(z2);
                    this.local_id = abstractSerializedData.readInt32(z2);
                    this.secret = abstractSerializedData.readInt64(z2);
                    this.file_reference = abstractSerializedData.readByteArray(z2);
                }

                @Override // org.telegram.tgnet.TLObject
                public void serializeToStream(AbstractSerializedData abstractSerializedData) {
                    abstractSerializedData.writeInt32(-539317279);
                    abstractSerializedData.writeInt64(this.volume_id);
                    abstractSerializedData.writeInt32(this.local_id);
                    abstractSerializedData.writeInt64(this.secret);
                    abstractSerializedData.writeByteArray(this.file_reference);
                }
            };
            this.location = tLRPC$InputFileLocation3;
            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated6 = imageLocation.location;
            tLRPC$InputFileLocation3.volume_id = tLRPC$TL_fileLocationToBeDeprecated6.volume_id;
            tLRPC$InputFileLocation3.local_id = tLRPC$TL_fileLocationToBeDeprecated6.local_id;
            tLRPC$InputFileLocation3.secret = imageLocation.access_hash;
            byte[] bArr2 = imageLocation.file_reference;
            tLRPC$InputFileLocation3.file_reference = bArr2;
            if (bArr2 == null) {
                tLRPC$InputFileLocation3.file_reference = new byte[0];
            }
            this.allowDisordererFileSave = true;
        }
        int i = imageLocation.imageType;
        this.ungzip = (i == 1 || i == 3) ? true : true;
        int i2 = imageLocation.dc_id;
        this.datacenterId = i2;
        this.initialDatacenterId = i2;
        this.currentType = ConnectionsManager.FileTypePhoto;
        this.totalBytesCount = j;
        this.ext = str == null ? "jpg" : str;
    }

    public FileLoadOperation(SecureDocument secureDocument) {
        this.FULL_LOGS = false;
        this.downloadChunkSize = LiteMode.FLAG_CHAT_SCALE;
        this.downloadChunkSizeBig = 131072;
        this.cdnChunkCheckSize = 131072;
        this.maxDownloadRequests = 4;
        this.maxDownloadRequestsBig = 4;
        this.bigFileSizeFrom = 10485760;
        this.maxCdnParts = (int) (FileLoader.DEFAULT_MAX_FILE_SIZE / 131072);
        this.downloadChunkSizeAnimation = 131072;
        this.maxDownloadRequestsAnimation = 4;
        this.preloadTempBuffer = new byte[24];
        this.state = 0;
        updateParams();
        TLRPC$InputFileLocation tLRPC$InputFileLocation = new TLRPC$InputFileLocation() { // from class: org.telegram.tgnet.TLRPC$TL_inputSecureFileLocation
            @Override // org.telegram.tgnet.TLObject
            public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
                this.id = abstractSerializedData.readInt64(z);
                this.access_hash = abstractSerializedData.readInt64(z);
            }

            @Override // org.telegram.tgnet.TLObject
            public void serializeToStream(AbstractSerializedData abstractSerializedData) {
                abstractSerializedData.writeInt32(-876089816);
                abstractSerializedData.writeInt64(this.id);
                abstractSerializedData.writeInt64(this.access_hash);
            }
        };
        this.location = tLRPC$InputFileLocation;
        TLRPC$TL_secureFile tLRPC$TL_secureFile = secureDocument.secureFile;
        tLRPC$InputFileLocation.id = tLRPC$TL_secureFile.id;
        tLRPC$InputFileLocation.access_hash = tLRPC$TL_secureFile.access_hash;
        this.datacenterId = tLRPC$TL_secureFile.dc_id;
        this.totalBytesCount = tLRPC$TL_secureFile.size;
        this.allowDisordererFileSave = true;
        this.currentType = ConnectionsManager.FileTypeFile;
        this.ext = ".jpg";
    }

    public FileLoadOperation(int i, WebFile webFile) {
        this.FULL_LOGS = false;
        this.downloadChunkSize = LiteMode.FLAG_CHAT_SCALE;
        this.downloadChunkSizeBig = 131072;
        this.cdnChunkCheckSize = 131072;
        this.maxDownloadRequests = 4;
        this.maxDownloadRequestsBig = 4;
        this.bigFileSizeFrom = 10485760;
        this.maxCdnParts = (int) (FileLoader.DEFAULT_MAX_FILE_SIZE / 131072);
        this.downloadChunkSizeAnimation = 131072;
        this.maxDownloadRequestsAnimation = 4;
        this.preloadTempBuffer = new byte[24];
        this.state = 0;
        updateParams();
        this.currentAccount = i;
        this.webFile = webFile;
        this.webLocation = webFile.location;
        this.totalBytesCount = webFile.size;
        int i2 = MessagesController.getInstance(i).webFileDatacenterId;
        this.datacenterId = i2;
        this.initialDatacenterId = i2;
        String mimeTypePart = FileLoader.getMimeTypePart(webFile.mime_type);
        if (webFile.mime_type.startsWith("image/")) {
            this.currentType = ConnectionsManager.FileTypePhoto;
        } else if (webFile.mime_type.equals("audio/ogg")) {
            this.currentType = ConnectionsManager.FileTypeAudio;
        } else if (webFile.mime_type.startsWith("video/")) {
            this.currentType = ConnectionsManager.FileTypeVideo;
        } else {
            this.currentType = ConnectionsManager.FileTypeFile;
        }
        this.allowDisordererFileSave = true;
        this.ext = ImageLoader.getHttpUrlExtension(webFile.url, mimeTypePart);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0113 A[Catch: Exception -> 0x013a, TryCatch #0 {Exception -> 0x013a, blocks: (B:3:0x0032, B:6:0x0046, B:18:0x00b8, B:20:0x00c2, B:25:0x00d0, B:27:0x00da, B:29:0x00e4, B:30:0x00ec, B:32:0x00f4, B:35:0x00fe, B:37:0x0109, B:39:0x0113, B:44:0x0129, B:46:0x0131, B:40:0x0118, B:42:0x0120, B:43:0x0125, B:36:0x0107, B:7:0x006c, B:9:0x0070, B:11:0x0087, B:12:0x008b, B:14:0x009c, B:16:0x00a6, B:17:0x00b5), top: B:51:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118 A[Catch: Exception -> 0x013a, TryCatch #0 {Exception -> 0x013a, blocks: (B:3:0x0032, B:6:0x0046, B:18:0x00b8, B:20:0x00c2, B:25:0x00d0, B:27:0x00da, B:29:0x00e4, B:30:0x00ec, B:32:0x00f4, B:35:0x00fe, B:37:0x0109, B:39:0x0113, B:44:0x0129, B:46:0x0131, B:40:0x0118, B:42:0x0120, B:43:0x0125, B:36:0x0107, B:7:0x006c, B:9:0x0070, B:11:0x0087, B:12:0x008b, B:14:0x009c, B:16:0x00a6, B:17:0x00b5), top: B:51:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131 A[Catch: Exception -> 0x013a, TRY_LEAVE, TryCatch #0 {Exception -> 0x013a, blocks: (B:3:0x0032, B:6:0x0046, B:18:0x00b8, B:20:0x00c2, B:25:0x00d0, B:27:0x00da, B:29:0x00e4, B:30:0x00ec, B:32:0x00f4, B:35:0x00fe, B:37:0x0109, B:39:0x0113, B:44:0x0129, B:46:0x0131, B:40:0x0118, B:42:0x0120, B:43:0x0125, B:36:0x0107, B:7:0x006c, B:9:0x0070, B:11:0x0087, B:12:0x008b, B:14:0x009c, B:16:0x00a6, B:17:0x00b5), top: B:51:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public FileLoadOperation(org.telegram.tgnet.TLRPC$Document r12, java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.FileLoadOperation.<init>(org.telegram.tgnet.TLRPC$Document, java.lang.Object):void");
    }

    public void setEncryptFile(boolean z) {
        this.encryptFile = z;
        if (z) {
            this.allowDisordererFileSave = false;
        }
    }

    public int getDatacenterId() {
        return this.initialDatacenterId;
    }

    public void setForceRequest(boolean z) {
        this.isForceRequest = z;
    }

    public boolean isForceRequest() {
        return this.isForceRequest;
    }

    public void setPriority(int i) {
        this.priority = i;
    }

    public int getPriority() {
        return this.priority;
    }

    public void setPaths(int i, String str, FileLoaderPriorityQueue fileLoaderPriorityQueue, File file, File file2, String str2) {
        this.storePath = file;
        this.tempPath = file2;
        this.currentAccount = i;
        this.fileName = str;
        this.storeFileName = str2;
        this.priorityQueue = fileLoaderPriorityQueue;
    }

    public FileLoaderPriorityQueue getQueue() {
        return this.priorityQueue;
    }

    public boolean wasStarted() {
        return this.started && !this.paused;
    }

    public int getCurrentType() {
        return this.currentType;
    }

    private void removePart(ArrayList<Range> arrayList, long j, long j2) {
        boolean z;
        if (arrayList == null || j2 < j) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Range range = arrayList.get(i2);
            if (j == range.end) {
                range.end = j2;
            } else if (j2 == range.start) {
                range.start = j;
            }
            z = true;
        }
        z = false;
        Collections.sort(arrayList, new Comparator() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda22
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$removePart$1;
                lambda$removePart$1 = FileLoadOperation.lambda$removePart$1((FileLoadOperation.Range) obj, (FileLoadOperation.Range) obj2);
                return lambda$removePart$1;
            }
        });
        while (i < arrayList.size() - 1) {
            Range range2 = arrayList.get(i);
            int i3 = i + 1;
            Range range3 = arrayList.get(i3);
            if (range2.end == range3.start) {
                range2.end = range3.end;
                arrayList.remove(i3);
                i--;
            }
            i++;
        }
        if (z) {
            return;
        }
        arrayList.add(new Range(j, j2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$removePart$1(Range range, Range range2) {
        if (range.start > range2.start) {
            return 1;
        }
        return range.start < range2.start ? -1 : 0;
    }

    private void addPart(ArrayList<Range> arrayList, long j, long j2, boolean z) {
        if (arrayList == null || j2 < j) {
            return;
        }
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            Range range = arrayList.get(i);
            if (j <= range.start) {
                if (j2 < range.end) {
                    if (j2 > range.start) {
                        range.start = j2;
                    }
                } else {
                    arrayList.remove(i);
                }
                z2 = true;
                break;
            }
            if (j2 >= range.end) {
                if (j < range.end) {
                    range.end = j;
                }
            } else {
                arrayList.add(0, new Range(range.start, j));
                range.start = j2;
            }
            z2 = true;
            break;
        }
        if (z) {
            if (z2) {
                final ArrayList arrayList2 = new ArrayList(arrayList);
                if (this.fileWriteRunnable != null) {
                    filesQueue.cancelRunnable(this.fileWriteRunnable);
                }
                synchronized (this) {
                    this.writingToFilePartsStream = true;
                }
                DispatchQueue dispatchQueue = filesQueue;
                Runnable runnable = new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda9
                    @Override // java.lang.Runnable
                    public final void run() {
                        FileLoadOperation.this.lambda$addPart$2(arrayList2);
                    }
                };
                this.fileWriteRunnable = runnable;
                dispatchQueue.postRunnable(runnable);
                notifyStreamListeners();
            } else if (BuildVars.LOGS_ENABLED) {
                FileLog.e(this.cacheFileFinal + " downloaded duplicate file part " + j + " - " + j2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addPart$2(ArrayList arrayList) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            FileLog.e((Throwable) e, false);
            if (AndroidUtilities.isENOSPC(e)) {
                LaunchActivity.checkFreeDiscSpaceStatic(1);
            } else if (AndroidUtilities.isEROFS(e)) {
                SharedConfig.checkSdCard(this.cacheFileFinal);
            }
        }
        if (this.filePartsStream == null) {
            return;
        }
        int size = arrayList.size();
        int i = (size * 16) + 4;
        ImmutableByteArrayOutputStream immutableByteArrayOutputStream = filesQueueByteBuffer;
        if (immutableByteArrayOutputStream == null) {
            filesQueueByteBuffer = new ImmutableByteArrayOutputStream(i);
        } else {
            immutableByteArrayOutputStream.reset();
        }
        filesQueueByteBuffer.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Range range = (Range) arrayList.get(i2);
            filesQueueByteBuffer.writeLong(range.start);
            filesQueueByteBuffer.writeLong(range.end);
        }
        synchronized (this) {
            RandomAccessFile randomAccessFile = this.filePartsStream;
            if (randomAccessFile == null) {
                return;
            }
            randomAccessFile.seek(0L);
            this.filePartsStream.write(filesQueueByteBuffer.buf, 0, i);
            this.writingToFilePartsStream = false;
            if (this.closeFilePartsStreamOnWriteEnd) {
                try {
                    this.filePartsStream.getChannel().close();
                } catch (Exception e2) {
                    FileLog.e(e2);
                }
                this.filePartsStream.close();
                this.filePartsStream = null;
            }
            this.totalTime += System.currentTimeMillis() - currentTimeMillis;
        }
    }

    private void notifyStreamListeners() {
        ArrayList<FileLoadOperationStream> arrayList = this.streamListeners;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.streamListeners.get(i).newDataAvailable();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public File getCacheFileFinal() {
        return this.cacheFileFinal;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public File getCurrentFile() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final File[] fileArr = new File[1];
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda20
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$getCurrentFile$3(fileArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            FileLog.e(e);
        }
        return fileArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getCurrentFile$3(File[] fileArr, CountDownLatch countDownLatch) {
        if (this.state == 3 && !this.preloadFinished) {
            fileArr[0] = this.cacheFileFinal;
        } else {
            fileArr[0] = this.cacheFileTemp;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public File getCurrentFileFast() {
        if (this.state == 3 && !this.preloadFinished) {
            return this.cacheFileFinal;
        }
        return this.cacheFileTemp;
    }

    private long getDownloadedLengthFromOffsetInternal(ArrayList<Range> arrayList, long j, long j2) {
        long j3;
        if (arrayList == null || this.state == 3 || arrayList.isEmpty()) {
            if (this.state == 3) {
                return j2;
            }
            long j4 = this.downloadedBytes;
            if (j4 == 0) {
                return 0L;
            }
            return Math.min(j2, Math.max(j4 - j, 0L));
        }
        int size = arrayList.size();
        Range range = null;
        int i = 0;
        while (true) {
            if (i >= size) {
                j3 = j2;
                break;
            }
            Range range2 = arrayList.get(i);
            if (j <= range2.start && (range == null || range2.start < range.start)) {
                range = range2;
            }
            if (range2.start <= j && range2.end > j) {
                j3 = 0;
                break;
            }
            i++;
        }
        if (j3 == 0) {
            return 0L;
        }
        if (range != null) {
            return Math.min(j2, range.start - j);
        }
        return Math.min(j2, Math.max(this.totalBytesCount - j, 0L));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float getDownloadedLengthFromOffset(float f) {
        ArrayList<Range> arrayList = this.notLoadedBytesRangesCopy;
        long j = this.totalBytesCount;
        if (j == 0 || arrayList == null) {
            return 0.0f;
        }
        return f + (((float) getDownloadedLengthFromOffsetInternal(arrayList, (int) (((float) j) * f), j)) / ((float) this.totalBytesCount));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long[] getDownloadedLengthFromOffset(final long j, final long j2) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final long[] jArr = new long[2];
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$getDownloadedLengthFromOffset$4(jArr, j, j2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception unused) {
        }
        return jArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDownloadedLengthFromOffset$4(long[] jArr, long j, long j2, CountDownLatch countDownLatch) {
        try {
            jArr[0] = getDownloadedLengthFromOffsetInternal(this.notLoadedBytesRanges, j, j2);
        } catch (Throwable th) {
            FileLog.e(th);
            jArr[0] = 0;
        }
        if (this.state == 3) {
            jArr[1] = 1;
        }
        countDownLatch.countDown();
    }

    public String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void removeStreamListener(final FileLoadOperationStream fileLoadOperationStream) {
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$removeStreamListener$5(fileLoadOperationStream);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeStreamListener$5(FileLoadOperationStream fileLoadOperationStream) {
        if (this.streamListeners == null) {
            return;
        }
        FileLog.e("FileLoadOperation " + getFileName() + " removing stream listener " + this.stream);
        this.streamListeners.remove(fileLoadOperationStream);
    }

    private void copyNotLoadedRanges() {
        if (this.notLoadedBytesRanges == null) {
            return;
        }
        this.notLoadedBytesRangesCopy = new ArrayList<>(this.notLoadedBytesRanges);
    }

    public void pause() {
        if (this.state != 1) {
            return;
        }
        this.paused = true;
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$pause$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$pause$6() {
        if (this.isStory) {
            if (BuildVars.LOGS_ENABLED) {
                FileLog.d("debug_loading:" + this.cacheFileFinal.getName() + " pause operation, clear requests");
            }
            clearOperation(null, false, true);
            return;
        }
        for (int i = 0; i < this.requestInfos.size(); i++) {
            ConnectionsManager.getInstance(this.currentAccount).failNotRunningRequest(this.requestInfos.get(i).requestToken);
        }
    }

    public boolean start() {
        return start(this.stream, this.streamOffset, this.streamPriority);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x041b, code lost:
        if (r6 != r28.cacheFileFinal.length()) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0902 A[Catch: Exception -> 0x0908, TRY_LEAVE, TryCatch #13 {Exception -> 0x0908, blocks: (B:340:0x08f1, B:342:0x0902), top: B:403:0x08f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0945  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x069c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean start(final org.telegram.messenger.FileLoadOperationStream r29, final long r30, final boolean r32) {
        /*
            Method dump skipped, instructions count: 2444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.FileLoadOperation.start(org.telegram.messenger.FileLoadOperationStream, long, boolean):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$7(boolean z, long j, FileLoadOperationStream fileLoadOperationStream, boolean z2) {
        if (this.streamListeners == null) {
            this.streamListeners = new ArrayList<>();
        }
        if (z) {
            int i = this.currentDownloadChunkSize;
            long j2 = (j / i) * i;
            RequestInfo requestInfo = this.priorityRequestInfo;
            if (requestInfo != null && requestInfo.offset != j2) {
                this.requestInfos.remove(this.priorityRequestInfo);
                this.requestedBytesCount -= this.currentDownloadChunkSize;
                removePart(this.notRequestedBytesRanges, this.priorityRequestInfo.offset, this.currentDownloadChunkSize + this.priorityRequestInfo.offset);
                if (this.priorityRequestInfo.requestToken != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.priorityRequestInfo.requestToken, true);
                    this.requestsCount--;
                }
                if (BuildVars.DEBUG_VERSION) {
                    FileLog.d("frame get cancel request at offset " + this.priorityRequestInfo.offset);
                }
                this.priorityRequestInfo = null;
            }
            if (this.priorityRequestInfo == null) {
                this.streamPriorityStartOffset = j2;
            }
        } else {
            int i2 = this.currentDownloadChunkSize;
            this.streamStartOffset = (j / i2) * i2;
        }
        if (!this.streamListeners.contains(fileLoadOperationStream)) {
            this.streamListeners.add(fileLoadOperationStream);
            FileLog.e("FileLoadOperation " + getFileName() + " start, adding stream " + fileLoadOperationStream);
        }
        if (z2) {
            if (this.preloadedBytesRanges != null && getDownloadedLengthFromOffsetInternal(this.notLoadedBytesRanges, this.streamStartOffset, 1L) == 0 && this.preloadedBytesRanges.get(Long.valueOf(this.streamStartOffset)) != null) {
                this.nextPartWasPreloaded = true;
            }
            startDownloadRequest(-1);
            this.nextPartWasPreloaded = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$8() {
        startDownloadRequest(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$9(boolean[] zArr) {
        boolean z = this.isPreloadVideoOperation && zArr[0];
        int i = this.preloadPrefixSize;
        boolean z2 = i > 0 && this.downloadedBytes >= ((long) i) && canFinishPreload();
        long j = this.totalBytesCount;
        if (j != 0 && (z || this.downloadedBytes == j || z2)) {
            try {
                onFinishLoadingFile(false, 1, true);
                return;
            } catch (Exception unused) {
                onFail(true, 0);
                return;
            }
        }
        startDownloadRequest(-1);
    }

    public void updateProgress() {
        FileLoadOperationDelegate fileLoadOperationDelegate = this.delegate;
        if (fileLoadOperationDelegate != null) {
            long j = this.downloadedBytes;
            long j2 = this.totalBytesCount;
            if (j == j2 || j2 <= 0) {
                return;
            }
            fileLoadOperationDelegate.didChangedLoadProgress(this, j, j2);
        }
    }

    public boolean isPaused() {
        return this.paused;
    }

    public void setIsPreloadVideoOperation(final boolean z) {
        if (this.isPreloadVideoOperation != z) {
            if (!z || this.totalBytesCount > 2097152) {
                FileLog.e("setIsPreloadVideoOperation " + z + " file=" + this.fileName);
                if (!z && this.isPreloadVideoOperation) {
                    if (this.state == 3) {
                        this.isPreloadVideoOperation = z;
                        this.state = 0;
                        this.preloadFinished = false;
                        start();
                        return;
                    } else if (this.state == 1) {
                        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda15
                            @Override // java.lang.Runnable
                            public final void run() {
                                FileLoadOperation.this.lambda$setIsPreloadVideoOperation$10(z);
                            }
                        });
                        return;
                    } else {
                        this.isPreloadVideoOperation = z;
                        return;
                    }
                }
                this.isPreloadVideoOperation = z;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setIsPreloadVideoOperation$10(boolean z) {
        this.requestedBytesCount = 0L;
        clearOperation(null, true, true);
        this.isPreloadVideoOperation = z;
        startDownloadRequest(-1);
    }

    public boolean isPreloadVideoOperation() {
        return this.isPreloadVideoOperation;
    }

    public boolean isPreloadFinished() {
        return this.preloadFinished;
    }

    public void cancel() {
        cancel(false);
    }

    private void cancel(final boolean z) {
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                FileLoadOperation.this.lambda$cancel$12(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cancel$12(boolean z) {
        if (this.state != 3 && this.state != 2) {
            this.state = 5;
            cancelRequests(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    FileLoadOperation.this.lambda$cancel$11();
                }
            });
        }
        if (z) {
            File file = this.cacheFileFinal;
            if (file != null) {
                try {
                    if (!file.delete()) {
                        this.cacheFileFinal.deleteOnExit();
                    }
                } catch (Exception e) {
                    FileLog.e(e);
                }
            }
            File file2 = this.cacheFileTemp;
            if (file2 != null) {
                try {
                    if (!file2.delete()) {
                        this.cacheFileTemp.deleteOnExit();
                    }
                } catch (Exception e2) {
                    FileLog.e(e2);
                }
            }
            File file3 = this.cacheFileParts;
            if (file3 != null) {
                try {
                    if (!file3.delete()) {
                        this.cacheFileParts.deleteOnExit();
                    }
                } catch (Exception e3) {
                    FileLog.e(e3);
                }
            }
            File file4 = this.cacheIvTemp;
            if (file4 != null) {
                try {
                    if (!file4.delete()) {
                        this.cacheIvTemp.deleteOnExit();
                    }
                } catch (Exception e4) {
                    FileLog.e(e4);
                }
            }
            File file5 = this.cacheFilePreload;
            if (file5 != null) {
                try {
                    if (file5.delete()) {
                        return;
                    }
                    this.cacheFilePreload.deleteOnExit();
                } catch (Exception e5) {
                    FileLog.e(e5);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cancel$11() {
        if (this.state == 5) {
            onFail(false, 1);
        }
    }

    private void cancelRequests(final Runnable runnable) {
        StringBuilder sb = new StringBuilder();
        sb.append("cancelRequests");
        sb.append(runnable != null ? " with callback" : BuildConfig.APP_CENTER_HASH);
        FileLog.d(sb.toString());
        if (this.requestInfos != null) {
            final int[] iArr = new int[1];
            int[] iArr2 = new int[2];
            int i = 0;
            for (int i2 = 0; i2 < this.requestInfos.size(); i2++) {
                final RequestInfo requestInfo = this.requestInfos.get(i2);
                if (requestInfo.requestToken != 0) {
                    requestInfo.cancelling = true;
                    if (runnable == null) {
                        requestInfo.cancelled = true;
                        FileLog.d("cancelRequests cancel " + requestInfo.requestToken);
                        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(requestInfo.requestToken, true);
                    } else {
                        requestInfo.whenCancelled = new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda2
                            @Override // java.lang.Runnable
                            public final void run() {
                                FileLoadOperation.lambda$cancelRequests$13(FileLoadOperation.RequestInfo.this, iArr, runnable);
                            }
                        };
                        iArr[0] = iArr[0] + 1;
                        FileLog.d("cancelRequests cancel " + requestInfo.requestToken + " with callback");
                        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(requestInfo.requestToken, true, new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda1
                            @Override // java.lang.Runnable
                            public final void run() {
                                FileLoadOperation.lambda$cancelRequests$14(FileLoadOperation.RequestInfo.this);
                            }
                        });
                    }
                    char c = requestInfo.connectionType == 2 ? (char) 0 : (char) 1;
                    iArr2[c] = iArr2[c] + requestInfo.chunkSize;
                }
            }
            while (i < 2) {
                int i3 = i == 0 ? 2 : ConnectionsManager.ConnectionTypeDownload2;
                if (iArr2[i] > 1048576) {
                    ConnectionsManager.getInstance(this.currentAccount).discardConnection(this.isCdn ? this.cdnDatacenterId : this.datacenterId, i3);
                }
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$cancelRequests$13(RequestInfo requestInfo, int[] iArr, Runnable runnable) {
        requestInfo.whenCancelled = null;
        requestInfo.cancelled = true;
        iArr[0] = iArr[0] - 1;
        if (iArr[0] == 0) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$cancelRequests$14(RequestInfo requestInfo) {
        Runnable runnable = requestInfo.whenCancelled;
        if (runnable != null) {
            runnable.run();
        }
    }

    private void cleanup() {
        try {
            RandomAccessFile randomAccessFile = this.fileOutputStream;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.getChannel().close();
                } catch (Exception e) {
                    FileLog.e(e);
                }
                this.fileOutputStream.close();
                this.fileOutputStream = null;
            }
        } catch (Exception e2) {
            FileLog.e(e2);
        }
        try {
            RandomAccessFile randomAccessFile2 = this.preloadStream;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.getChannel().close();
                } catch (Exception e3) {
                    FileLog.e(e3);
                }
                this.preloadStream.close();
                this.preloadStream = null;
            }
        } catch (Exception e4) {
            FileLog.e(e4);
        }
        try {
            RandomAccessFile randomAccessFile3 = this.fileReadStream;
            if (randomAccessFile3 != null) {
                try {
                    randomAccessFile3.getChannel().close();
                } catch (Exception e5) {
                    FileLog.e(e5);
                }
                this.fileReadStream.close();
                this.fileReadStream = null;
            }
        } catch (Exception e6) {
            FileLog.e(e6);
        }
        try {
            if (this.filePartsStream != null) {
                synchronized (this) {
                    if (!this.writingToFilePartsStream) {
                        try {
                            this.filePartsStream.getChannel().close();
                        } catch (Exception e7) {
                            FileLog.e(e7);
                        }
                        this.filePartsStream.close();
                        this.filePartsStream = null;
                    } else {
                        this.closeFilePartsStreamOnWriteEnd = true;
                    }
                }
            }
        } catch (Exception e8) {
            FileLog.e(e8);
        }
        try {
            RandomAccessFile randomAccessFile4 = this.fiv;
            if (randomAccessFile4 != null) {
                randomAccessFile4.close();
                this.fiv = null;
            }
        } catch (Exception e9) {
            FileLog.e(e9);
        }
        if (this.delayedRequestInfos != null) {
            for (int i = 0; i < this.delayedRequestInfos.size(); i++) {
                RequestInfo requestInfo = this.delayedRequestInfos.get(i);
                if (requestInfo.response != null) {
                    requestInfo.response.disableFree = false;
                    requestInfo.response.freeResources();
                } else if (requestInfo.responseWeb != null) {
                    requestInfo.responseWeb.disableFree = false;
                    requestInfo.responseWeb.freeResources();
                } else if (requestInfo.responseCdn != null) {
                    requestInfo.responseCdn.disableFree = false;
                    requestInfo.responseCdn.freeResources();
                }
            }
            this.delayedRequestInfos.clear();
        }
    }

    private void onFinishLoadingFile(final boolean z, int i, boolean z2) {
        if (this.state == 1 || this.state == 5) {
            this.state = 3;
            notifyStreamListeners();
            cleanup();
            if (this.isPreloadVideoOperation || z2) {
                this.preloadFinished = true;
                if (BuildVars.DEBUG_VERSION) {
                    if (i == 1) {
                        FileLog.d("file already exist " + this.cacheFileTemp);
                    } else {
                        FileLog.d("finished preloading file to " + this.cacheFileTemp + " loaded " + this.downloadedBytes + " of " + this.totalBytesCount + " prefSize=" + this.preloadPrefixSize);
                    }
                }
                if (this.fileMetadata != null) {
                    if (this.cacheFileTemp != null) {
                        FileLoader.getInstance(this.currentAccount).getFileDatabase().removeFiles(Collections.singletonList(new CacheModel.FileInfo(this.cacheFileTemp)));
                    }
                    if (this.cacheFileParts != null) {
                        FileLoader.getInstance(this.currentAccount).getFileDatabase().removeFiles(Collections.singletonList(new CacheModel.FileInfo(this.cacheFileParts)));
                    }
                }
                this.delegate.didPreFinishLoading(this, this.cacheFileFinal);
                this.delegate.didFinishLoadingFile(this, this.cacheFileFinal);
                return;
            }
            final File file = this.cacheIvTemp;
            final File file2 = this.cacheFileParts;
            final File file3 = this.cacheFilePreload;
            final File file4 = this.cacheFileTemp;
            filesQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    FileLoadOperation.this.lambda$onFinishLoadingFile$18(file, file2, file3, file4, z);
                }
            });
            this.cacheIvTemp = null;
            this.cacheFileParts = null;
            this.cacheFilePreload = null;
            this.delegate.didPreFinishLoading(this, this.cacheFileFinal);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$onFinishLoadingFile$18(java.io.File r5, java.io.File r6, java.io.File r7, java.io.File r8, final boolean r9) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.FileLoadOperation.lambda$onFinishLoadingFile$18(java.io.File, java.io.File, java.io.File, java.io.File, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinishLoadingFile$15(boolean z) {
        try {
            onFinishLoadingFile(z, 0, false);
        } catch (Exception unused) {
            onFail(false, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinishLoadingFile$16() {
        onFail(false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinishLoadingFile$17(boolean z) {
        if (BuildVars.LOGS_ENABLED) {
            FileLog.d("finished downloading file to " + this.cacheFileFinal + " time = " + (System.currentTimeMillis() - this.startTime) + " dc = " + this.datacenterId + " size = " + AndroidUtilities.formatFileSize(this.totalBytesCount));
        }
        if (z) {
            int i = this.currentType;
            if (i == 50331648) {
                StatsController.getInstance(this.currentAccount).incrementReceivedItemsCount(ApplicationLoader.getCurrentNetworkType(), 3, 1);
            } else if (i == 33554432) {
                StatsController.getInstance(this.currentAccount).incrementReceivedItemsCount(ApplicationLoader.getCurrentNetworkType(), 2, 1);
            } else if (i == 16777216) {
                StatsController.getInstance(this.currentAccount).incrementReceivedItemsCount(ApplicationLoader.getCurrentNetworkType(), 4, 1);
            } else if (i == 67108864) {
                String str = this.ext;
                if (str != null && (str.toLowerCase().endsWith("mp3") || this.ext.toLowerCase().endsWith("m4a"))) {
                    StatsController.getInstance(this.currentAccount).incrementReceivedItemsCount(ApplicationLoader.getCurrentNetworkType(), 7, 1);
                } else {
                    StatsController.getInstance(this.currentAccount).incrementReceivedItemsCount(ApplicationLoader.getCurrentNetworkType(), 5, 1);
                }
            }
        }
        this.delegate.didFinishLoadingFile(this, this.cacheFileFinal);
    }

    private void delayRequestInfo(RequestInfo requestInfo) {
        this.delayedRequestInfos.add(requestInfo);
        if (requestInfo.response != null) {
            requestInfo.response.disableFree = true;
        } else if (requestInfo.responseWeb != null) {
            requestInfo.responseWeb.disableFree = true;
        } else if (requestInfo.responseCdn != null) {
            requestInfo.responseCdn.disableFree = true;
        }
    }

    private long findNextPreloadDownloadOffset(long j, long j2, NativeByteBuffer nativeByteBuffer) {
        long j3;
        int limit = nativeByteBuffer.limit();
        long j4 = j;
        do {
            if (j4 >= j2 - (this.preloadTempBuffer != null ? 16 : 0)) {
                j3 = j2 + limit;
                if (j4 < j3) {
                    if (j4 >= j3 - 16) {
                        long j5 = j3 - j4;
                        if (j5 > 2147483647L) {
                            throw new RuntimeException("!!!");
                        }
                        this.preloadTempBufferCount = (int) j5;
                        nativeByteBuffer.position(nativeByteBuffer.limit() - this.preloadTempBufferCount);
                        nativeByteBuffer.readBytes(this.preloadTempBuffer, 0, this.preloadTempBufferCount, false);
                        return j3;
                    }
                    if (this.preloadTempBufferCount != 0) {
                        nativeByteBuffer.position(0);
                        byte[] bArr = this.preloadTempBuffer;
                        int i = this.preloadTempBufferCount;
                        nativeByteBuffer.readBytes(bArr, i, 16 - i, false);
                        this.preloadTempBufferCount = 0;
                    } else {
                        long j6 = j4 - j2;
                        if (j6 > 2147483647L) {
                            throw new RuntimeException("!!!");
                        }
                        nativeByteBuffer.position((int) j6);
                        nativeByteBuffer.readBytes(this.preloadTempBuffer, 0, 16, false);
                    }
                    byte[] bArr2 = this.preloadTempBuffer;
                    int i2 = ((bArr2[0] & 255) << 24) + ((bArr2[1] & 255) << 16) + ((bArr2[2] & 255) << 8) + (bArr2[3] & 255);
                    if (i2 == 0) {
                        return 0L;
                    }
                    if (i2 == 1) {
                        i2 = ((bArr2[12] & 255) << 24) + ((bArr2[13] & 255) << 16) + ((bArr2[14] & 255) << 8) + (bArr2[15] & 255);
                    }
                    if (bArr2[4] == 109 && bArr2[5] == 111 && bArr2[6] == 111 && bArr2[7] == 118) {
                        return -i2;
                    }
                    j4 += i2;
                }
            }
            return 0L;
        } while (j4 < j3);
        return j4;
    }

    private void requestFileOffsets(long j) {
        if (this.requestingCdnOffsets) {
            return;
        }
        this.requestingCdnOffsets = true;
        TLRPC$TL_upload_getCdnFileHashes tLRPC$TL_upload_getCdnFileHashes = new TLRPC$TL_upload_getCdnFileHashes();
        tLRPC$TL_upload_getCdnFileHashes.file_token = this.cdnToken;
        tLRPC$TL_upload_getCdnFileHashes.offset = j;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_upload_getCdnFileHashes, new RequestDelegate() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda23
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                FileLoadOperation.this.lambda$requestFileOffsets$19(tLObject, tLRPC$TL_error);
            }
        }, null, null, 0, this.datacenterId, 1, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestFileOffsets$19(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            onFail(false, 0);
            return;
        }
        this.requestingCdnOffsets = false;
        TLRPC$Vector tLRPC$Vector = (TLRPC$Vector) tLObject;
        if (!tLRPC$Vector.objects.isEmpty()) {
            if (this.cdnHashes == null) {
                this.cdnHashes = new HashMap<>();
            }
            for (int i = 0; i < tLRPC$Vector.objects.size(); i++) {
                TLRPC$TL_fileHash tLRPC$TL_fileHash = (TLRPC$TL_fileHash) tLRPC$Vector.objects.get(i);
                this.cdnHashes.put(Long.valueOf(tLRPC$TL_fileHash.offset), tLRPC$TL_fileHash);
            }
        }
        for (int i2 = 0; i2 < this.delayedRequestInfos.size(); i2++) {
            RequestInfo requestInfo = this.delayedRequestInfos.get(i2);
            if (this.notLoadedBytesRanges != null || this.downloadedBytes == requestInfo.offset) {
                this.delayedRequestInfos.remove(i2);
                if (processRequestResult(requestInfo, null)) {
                    return;
                }
                if (requestInfo.response != null) {
                    requestInfo.response.disableFree = false;
                    requestInfo.response.freeResources();
                    return;
                } else if (requestInfo.responseWeb != null) {
                    requestInfo.responseWeb.disableFree = false;
                    requestInfo.responseWeb.freeResources();
                    return;
                } else if (requestInfo.responseCdn != null) {
                    requestInfo.responseCdn.disableFree = false;
                    requestInfo.responseCdn.freeResources();
                    return;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0406, code lost:
        if (r1 == (r3 - r5)) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x040c, code lost:
        if (r9 != false) goto L220;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b8 A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030a A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0340 A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ab A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x053e A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x056f A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05d5 A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05dc A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0136 A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0244 A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024f A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025e A[Catch: Exception -> 0x05f3, TryCatch #2 {Exception -> 0x05f3, blocks: (B:14:0x0072, B:16:0x0076, B:18:0x0080, B:20:0x0084, B:22:0x008a, B:32:0x00af, B:35:0x00b7, B:37:0x00bf, B:39:0x00cf, B:42:0x00dd, B:44:0x00e4, B:46:0x00fc, B:48:0x0132, B:50:0x0136, B:52:0x015a, B:53:0x0183, B:55:0x0187, B:56:0x018e, B:58:0x01b9, B:60:0x01cc, B:62:0x01e1, B:64:0x01f5, B:66:0x0202, B:68:0x0207, B:70:0x0228, B:72:0x022c, B:74:0x0232, B:76:0x0238, B:82:0x0244, B:200:0x0567, B:202:0x056f, B:204:0x057b, B:207:0x0586, B:208:0x0589, B:210:0x0595, B:212:0x059b, B:213:0x05aa, B:215:0x05b0, B:216:0x05bf, B:218:0x05c5, B:220:0x05d5, B:221:0x05dc, B:223:0x05e1, B:225:0x05e6, B:83:0x024f, B:85:0x0253, B:63:0x01ec, B:65:0x01fa, B:87:0x025e, B:91:0x0270, B:93:0x0274, B:95:0x0279, B:97:0x027f, B:102:0x028b, B:119:0x02b2, B:121:0x02b8, B:123:0x02d1, B:125:0x02d7, B:130:0x02eb, B:131:0x0301, B:132:0x0302, B:133:0x0306, B:135:0x030a, B:136:0x033c, B:138:0x0340, B:140:0x034d, B:141:0x0384, B:143:0x03ab, B:145:0x03bd, B:147:0x03cd, B:153:0x03dd, B:155:0x03f5, B:157:0x03fc, B:159:0x0402, B:164:0x040e, B:166:0x041e, B:167:0x0430, B:172:0x0441, B:173:0x0448, B:174:0x0449, B:176:0x0456, B:177:0x048b, B:179:0x049a, B:181:0x049e, B:183:0x04a2, B:184:0x04f5, B:186:0x04fb, B:187:0x0519, B:189:0x0523, B:150:0x03d7, B:190:0x053a, B:192:0x053e, B:193:0x054a, B:195:0x0552, B:197:0x0557, B:105:0x0295, B:109:0x029d, B:226:0x05ed, B:24:0x0092, B:26:0x0098, B:27:0x009f, B:29:0x00a5), top: B:293:0x0072 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected boolean processRequestResult(org.telegram.messenger.FileLoadOperation.RequestInfo r42, org.telegram.tgnet.TLRPC$TL_error r43) {
        /*
            Method dump skipped, instructions count: 1990
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.FileLoadOperation.processRequestResult(org.telegram.messenger.FileLoadOperation$RequestInfo, org.telegram.tgnet.TLRPC$TL_error):boolean");
    }

    private boolean canFinishPreload() {
        return this.isStory && this.priority < 3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onFail(boolean z, final int i) {
        cleanup();
        this.state = i == 1 ? 4 : 2;
        if (this.delegate != null && BuildVars.LOGS_ENABLED) {
            long currentTimeMillis = this.startTime != 0 ? System.currentTimeMillis() - this.startTime : 0L;
            if (i == 1) {
                FileLog.d("cancel downloading file to " + this.cacheFileFinal + " time = " + currentTimeMillis + " dc = " + this.datacenterId + " size = " + AndroidUtilities.formatFileSize(this.totalBytesCount));
            } else {
                FileLog.d("failed downloading file to " + this.cacheFileFinal + " reason = " + i + " time = " + currentTimeMillis + " dc = " + this.datacenterId + " size = " + AndroidUtilities.formatFileSize(this.totalBytesCount));
            }
        }
        if (z) {
            Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    FileLoadOperation.this.lambda$onFail$20(i);
                }
            });
            return;
        }
        FileLoadOperationDelegate fileLoadOperationDelegate = this.delegate;
        if (fileLoadOperationDelegate != null) {
            fileLoadOperationDelegate.didFailedLoadingFile(this, i);
        }
        notifyStreamListeners();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFail$20(int i) {
        FileLoadOperationDelegate fileLoadOperationDelegate = this.delegate;
        if (fileLoadOperationDelegate != null) {
            fileLoadOperationDelegate.didFailedLoadingFile(this, i);
        }
        notifyStreamListeners();
    }

    private void clearOperation(RequestInfo requestInfo, boolean z, boolean z2) {
        int[] iArr = new int[2];
        long j = Long.MAX_VALUE;
        int i = 0;
        while (i < this.requestInfos.size()) {
            final RequestInfo requestInfo2 = this.requestInfos.get(i);
            long min = Math.min(requestInfo2.offset, j);
            if (this.isPreloadVideoOperation) {
                this.requestedPreloadedBytesRanges.remove(Long.valueOf(requestInfo2.offset));
            } else {
                removePart(this.notRequestedBytesRanges, requestInfo2.offset, requestInfo2.offset + requestInfo2.chunkSize);
            }
            if (requestInfo != requestInfo2 && requestInfo2.requestToken != 0) {
                requestInfo2.cancelling = true;
                if (!z2) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(requestInfo2.requestToken, true);
                    requestInfo2.cancelled = true;
                } else {
                    this.cancelledRequestInfos.add(requestInfo2);
                    requestInfo2.whenCancelled = new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda11
                        @Override // java.lang.Runnable
                        public final void run() {
                            FileLoadOperation.this.lambda$clearOperation$21(requestInfo2);
                        }
                    };
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(requestInfo2.requestToken, true, new Runnable() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            FileLoadOperation.lambda$clearOperation$22(FileLoadOperation.RequestInfo.this);
                        }
                    });
                }
            }
            i++;
            j = min;
        }
        int i2 = 0;
        while (i2 < 2) {
            int i3 = i2 == 0 ? 2 : ConnectionsManager.ConnectionTypeDownload2;
            if (iArr[i2] > 1048576) {
                ConnectionsManager.getInstance(this.currentAccount).discardConnection(this.isCdn ? this.cdnDatacenterId : this.datacenterId, i3);
            }
            i2++;
        }
        this.requestInfos.clear();
        long j2 = j;
        for (int i4 = 0; i4 < this.delayedRequestInfos.size(); i4++) {
            RequestInfo requestInfo3 = this.delayedRequestInfos.get(i4);
            if (this.isPreloadVideoOperation) {
                this.requestedPreloadedBytesRanges.remove(Long.valueOf(requestInfo3.offset));
            } else {
                removePart(this.notRequestedBytesRanges, requestInfo3.offset, requestInfo3.offset + requestInfo3.chunkSize);
            }
            if (requestInfo3.response != null) {
                requestInfo3.response.disableFree = false;
                requestInfo3.response.freeResources();
            } else if (requestInfo3.responseWeb != null) {
                requestInfo3.responseWeb.disableFree = false;
                requestInfo3.responseWeb.freeResources();
            } else if (requestInfo3.responseCdn != null) {
                requestInfo3.responseCdn.disableFree = false;
                requestInfo3.responseCdn.freeResources();
            }
            j2 = Math.min(requestInfo3.offset, j2);
        }
        this.delayedRequestInfos.clear();
        this.requestsCount = 0;
        if (!z && this.isPreloadVideoOperation) {
            this.requestedBytesCount = this.totalPreloadedBytes;
        } else if (this.notLoadedBytesRanges == null) {
            this.downloadedBytes = j2;
            this.requestedBytesCount = j2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearOperation$21(RequestInfo requestInfo) {
        requestInfo.whenCancelled = null;
        this.cancelledRequestInfos.remove(requestInfo);
        requestInfo.cancelled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$clearOperation$22(RequestInfo requestInfo) {
        Runnable runnable = requestInfo.whenCancelled;
        if (runnable != null) {
            runnable.run();
        }
    }

    private void requestReference(RequestInfo requestInfo) {
        TLRPC$Message tLRPC$Message;
        TLRPC$MessageMedia tLRPC$MessageMedia;
        TLRPC$WebPage tLRPC$WebPage;
        if (this.requestingReference) {
            return;
        }
        clearOperation(null, false, false);
        this.requestingReference = true;
        Object obj = this.parentObject;
        if (obj instanceof MessageObject) {
            MessageObject messageObject = (MessageObject) obj;
            if (messageObject.getId() < 0 && (tLRPC$Message = messageObject.messageOwner) != null && (tLRPC$MessageMedia = tLRPC$Message.media) != null && (tLRPC$WebPage = tLRPC$MessageMedia.webpage) != null) {
                this.parentObject = tLRPC$WebPage;
                this.isStory = false;
            }
        }
        if (BuildVars.LOGS_ENABLED) {
            FileLog.d("debug_loading: " + this.cacheFileFinal.getName() + " file reference expired ");
        }
        FileRefController.getInstance(this.currentAccount).requestReference(this.parentObject, this.location, this, requestInfo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void startDownloadRequest(int r30) {
        /*
            Method dump skipped, instructions count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.FileLoadOperation.startDownloadRequest(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startDownloadRequest$23(RequestInfo requestInfo) {
        processRequestResult(requestInfo, null);
        requestInfo.response.freeResources();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startDownloadRequest$25(final RequestInfo requestInfo, int i, final int i2, TLObject tLObject, TLObject tLObject2, TLRPC$TL_error tLRPC$TL_error) {
        byte[] bArr;
        if (requestInfo.cancelled) {
            FileLog.e("received chunk but definitely cancelled offset=" + requestInfo.offset + " size=" + requestInfo.chunkSize + " token=" + requestInfo.requestToken);
            return;
        }
        if (requestInfo.cancelling) {
            FileLog.e("received cancelled chunk after cancelRequests! offset=" + requestInfo.offset + " size=" + requestInfo.chunkSize + " token=" + requestInfo.requestToken);
        }
        if (!this.requestInfos.contains(requestInfo)) {
            if (!this.cancelledRequestInfos.contains(requestInfo)) {
                return;
            }
            int i3 = 0;
            boolean z = false;
            while (i3 < this.requestInfos.size()) {
                RequestInfo requestInfo2 = this.requestInfos.get(i3);
                if (requestInfo2 != null && requestInfo2 != requestInfo && requestInfo2.offset == requestInfo.offset && requestInfo2.chunkSize == requestInfo.chunkSize) {
                    FileLog.e("received cancelled chunk faster than new one! received=" + requestInfo.requestToken + " new=" + requestInfo2.requestToken);
                    if (!z) {
                        this.requestInfos.set(i3, requestInfo);
                        z = true;
                    } else {
                        this.requestInfos.remove(i3);
                        i3--;
                    }
                }
                i3++;
            }
        }
        int i4 = 0;
        while (i4 < this.cancelledRequestInfos.size()) {
            RequestInfo requestInfo3 = this.cancelledRequestInfos.get(i4);
            if (requestInfo3 != null && requestInfo3 != requestInfo && requestInfo3.offset == requestInfo.offset && requestInfo3.chunkSize == requestInfo.chunkSize) {
                FileLog.e("received new chunk faster than cancelled one! received=" + requestInfo.requestToken + " cancelled=" + requestInfo3.requestToken);
                this.cancelledRequestInfos.remove(i4);
                i4 += -1;
            }
            i4++;
        }
        if (BuildVars.LOGS_ENABLED) {
            FileLog.d("debug_loading: " + this.cacheFileFinal.getName() + " time=" + (System.currentTimeMillis() - requestInfo.requestStartTime) + " dcId=" + i + " cdn=" + this.isCdn + " conType=" + i2 + " reqId" + requestInfo.requestToken);
        }
        if (requestInfo == this.priorityRequestInfo) {
            if (BuildVars.DEBUG_VERSION) {
                FileLog.d("frame get request completed " + this.priorityRequestInfo.offset);
            }
            this.priorityRequestInfo = null;
        }
        if (tLRPC$TL_error != null) {
            Runnable runnable = requestInfo.whenCancelled;
            if (runnable != null) {
                runnable.run();
            }
            if (tLRPC$TL_error.code == -2000) {
                this.requestInfos.remove(requestInfo);
                this.requestedBytesCount -= requestInfo.chunkSize;
                removePart(this.notRequestedBytesRanges, requestInfo.offset, requestInfo.offset + requestInfo.chunkSize);
                return;
            } else if (FileRefController.isFileRefError(tLRPC$TL_error.text)) {
                requestReference(requestInfo);
                return;
            } else if ((tLObject instanceof TLRPC$TL_upload_getCdnFile) && tLRPC$TL_error.text.equals("FILE_TOKEN_INVALID")) {
                this.isCdn = false;
                clearOperation(requestInfo, false, false);
                startDownloadRequest(i2);
                return;
            }
        }
        if (tLObject2 instanceof TLRPC$TL_upload_fileCdnRedirect) {
            TLRPC$TL_upload_fileCdnRedirect tLRPC$TL_upload_fileCdnRedirect = (TLRPC$TL_upload_fileCdnRedirect) tLObject2;
            if (!tLRPC$TL_upload_fileCdnRedirect.file_hashes.isEmpty()) {
                if (this.cdnHashes == null) {
                    this.cdnHashes = new HashMap<>();
                }
                for (int i5 = 0; i5 < tLRPC$TL_upload_fileCdnRedirect.file_hashes.size(); i5++) {
                    TLRPC$TL_fileHash tLRPC$TL_fileHash = tLRPC$TL_upload_fileCdnRedirect.file_hashes.get(i5);
                    this.cdnHashes.put(Long.valueOf(tLRPC$TL_fileHash.offset), tLRPC$TL_fileHash);
                }
            }
            byte[] bArr2 = tLRPC$TL_upload_fileCdnRedirect.encryption_iv;
            if (bArr2 == null || (bArr = tLRPC$TL_upload_fileCdnRedirect.encryption_key) == null || bArr2.length != 16 || bArr.length != 32) {
                Runnable runnable2 = requestInfo.whenCancelled;
                if (runnable2 != null) {
                    runnable2.run();
                }
                TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
                tLRPC$TL_error2.text = "bad redirect response";
                tLRPC$TL_error2.code = 400;
                processRequestResult(requestInfo, tLRPC$TL_error2);
                return;
            }
            this.isCdn = true;
            if (this.notCheckedCdnRanges == null) {
                ArrayList<Range> arrayList = new ArrayList<>();
                this.notCheckedCdnRanges = arrayList;
                arrayList.add(new Range(0L, this.maxCdnParts));
            }
            this.cdnDatacenterId = tLRPC$TL_upload_fileCdnRedirect.dc_id;
            this.cdnIv = tLRPC$TL_upload_fileCdnRedirect.encryption_iv;
            this.cdnKey = tLRPC$TL_upload_fileCdnRedirect.encryption_key;
            this.cdnToken = tLRPC$TL_upload_fileCdnRedirect.file_token;
            clearOperation(requestInfo, false, false);
            startDownloadRequest(i2);
        } else if (tLObject2 instanceof TLRPC$TL_upload_cdnFileReuploadNeeded) {
            if (this.reuploadingCdn) {
                return;
            }
            clearOperation(requestInfo, false, false);
            this.reuploadingCdn = true;
            TLRPC$TL_upload_reuploadCdnFile tLRPC$TL_upload_reuploadCdnFile = new TLRPC$TL_upload_reuploadCdnFile();
            tLRPC$TL_upload_reuploadCdnFile.file_token = this.cdnToken;
            tLRPC$TL_upload_reuploadCdnFile.request_token = ((TLRPC$TL_upload_cdnFileReuploadNeeded) tLObject2).request_token;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_upload_reuploadCdnFile, new RequestDelegate() { // from class: org.telegram.messenger.FileLoadOperation$$ExternalSyntheticLambda24
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject3, TLRPC$TL_error tLRPC$TL_error3) {
                    FileLoadOperation.this.lambda$startDownloadRequest$24(i2, requestInfo, tLObject3, tLRPC$TL_error3);
                }
            }, null, null, 0, this.datacenterId, 1, true);
        } else {
            if (tLObject2 instanceof TLRPC$TL_upload_file) {
                requestInfo.response = (TLRPC$TL_upload_file) tLObject2;
            } else if (tLObject2 instanceof TLRPC$TL_upload_webFile) {
                requestInfo.responseWeb = (TLRPC$TL_upload_webFile) tLObject2;
                if (this.totalBytesCount == 0 && requestInfo.responseWeb.size != 0) {
                    this.totalBytesCount = requestInfo.responseWeb.size;
                }
            } else {
                requestInfo.responseCdn = (TLRPC$TL_upload_cdnFile) tLObject2;
            }
            if (tLObject2 != null) {
                int i6 = this.currentType;
                if (i6 == 50331648) {
                    StatsController.getInstance(this.currentAccount).incrementReceivedBytesCount(tLObject2.networkType, 3, tLObject2.getObjectSize() + 4);
                } else if (i6 == 33554432) {
                    StatsController.getInstance(this.currentAccount).incrementReceivedBytesCount(tLObject2.networkType, 2, tLObject2.getObjectSize() + 4);
                } else if (i6 == 16777216) {
                    StatsController.getInstance(this.currentAccount).incrementReceivedBytesCount(tLObject2.networkType, 4, tLObject2.getObjectSize() + 4);
                } else if (i6 == 67108864) {
                    String str = this.ext;
                    if (str != null && (str.toLowerCase().endsWith("mp3") || this.ext.toLowerCase().endsWith("m4a"))) {
                        StatsController.getInstance(this.currentAccount).incrementReceivedBytesCount(tLObject2.networkType, 7, tLObject2.getObjectSize() + 4);
                    } else {
                        StatsController.getInstance(this.currentAccount).incrementReceivedBytesCount(tLObject2.networkType, 5, tLObject2.getObjectSize() + 4);
                    }
                }
            }
            processRequestResult(requestInfo, tLRPC$TL_error);
            Runnable runnable3 = requestInfo.whenCancelled;
            if (runnable3 != null) {
                runnable3.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startDownloadRequest$24(int i, RequestInfo requestInfo, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        this.reuploadingCdn = false;
        if (tLRPC$TL_error == null) {
            TLRPC$Vector tLRPC$Vector = (TLRPC$Vector) tLObject;
            if (!tLRPC$Vector.objects.isEmpty()) {
                if (this.cdnHashes == null) {
                    this.cdnHashes = new HashMap<>();
                }
                for (int i2 = 0; i2 < tLRPC$Vector.objects.size(); i2++) {
                    TLRPC$TL_fileHash tLRPC$TL_fileHash = (TLRPC$TL_fileHash) tLRPC$Vector.objects.get(i2);
                    this.cdnHashes.put(Long.valueOf(tLRPC$TL_fileHash.offset), tLRPC$TL_fileHash);
                }
            }
            startDownloadRequest(i);
        } else if (tLRPC$TL_error.text.equals("FILE_TOKEN_INVALID") || tLRPC$TL_error.text.equals("REQUEST_TOKEN_INVALID")) {
            this.isCdn = false;
            clearOperation(requestInfo, false, false);
            startDownloadRequest(i);
        } else {
            onFail(false, 0);
        }
    }

    public void setDelegate(FileLoadOperationDelegate fileLoadOperationDelegate) {
        this.delegate = fileLoadOperationDelegate;
    }

    public static long floorDiv(long j, long j2) {
        long j3 = j / j2;
        return ((j ^ j2) >= 0 || j2 * j3 == j) ? j3 : j3 - 1;
    }

    public boolean isFinished() {
        return this.state == 3;
    }
}
