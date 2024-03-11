.class public Lorg/telegram/messenger/FileLoadOperation;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;,
        Lorg/telegram/messenger/FileLoadOperation$PreloadRange;,
        Lorg/telegram/messenger/FileLoadOperation$Range;,
        Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
    }
.end annotation


# static fields
.field private static final FINISH_CODE_DEFAULT:I = 0x0

.field private static final FINISH_CODE_FILE_ALREADY_EXIST:I = 0x1

.field public static volatile filesQueue:Lorg/telegram/messenger/DispatchQueue; = null

.field public static filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream; = null

.field private static globalRequestPointer:I = 0x0

.field private static final lockObject:Ljava/lang/Object;

.field private static final preloadMaxBytes:I = 0x200000

.field private static final stateCanceled:I = 0x4

.field private static final stateCancelling:I = 0x5

.field private static final stateDownloading:I = 0x1

.field private static final stateFailed:I = 0x2

.field private static final stateFinished:I = 0x3

.field private static final stateIdle:I


# instance fields
.field private final FULL_LOGS:Z

.field private allowDisordererFileSave:Z

.field private bigFileSizeFrom:I

.field private bytesCountPadding:J

.field private cacheFileFinal:Ljava/io/File;

.field private cacheFileGzipTemp:Ljava/io/File;

.field private cacheFileParts:Ljava/io/File;

.field private cacheFilePreload:Ljava/io/File;

.field private cacheFileTemp:Ljava/io/File;

.field private cacheIvTemp:Ljava/io/File;

.field private cancelledRequestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cdnCheckBytes:[B

.field private cdnChunkCheckSize:I

.field private cdnDatacenterId:I

.field private cdnHashes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_fileHash;",
            ">;"
        }
    .end annotation
.end field

.field private cdnIv:[B

.field private cdnKey:[B

.field private cdnToken:[B

.field private volatile closeFilePartsStreamOnWriteEnd:Z

.field public currentAccount:I

.field private currentDownloadChunkSize:I

.field private currentMaxDownloadRequests:I

.field private currentType:I

.field private datacenterId:I

.field private delayedRequestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

.field private downloadChunkSize:I

.field private downloadChunkSizeAnimation:I

.field private downloadChunkSizeBig:I

.field private downloadedBytes:J

.field private encryptFile:Z

.field private encryptIv:[B

.field private encryptKey:[B

.field private ext:Ljava/lang/String;

.field private fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

.field private fileName:Ljava/lang/String;

.field private fileOutputStream:Ljava/io/RandomAccessFile;

.field private filePartsStream:Ljava/io/RandomAccessFile;

.field private fileReadStream:Ljava/io/RandomAccessFile;

.field private fileWriteRunnable:Ljava/lang/Runnable;

.field private fiv:Ljava/io/RandomAccessFile;

.field private forceSmallChunk:Z

.field private foundMoovSize:J

.field private initialDatacenterId:I

.field private isCdn:Z

.field private isForceRequest:Z

.field private isPreloadVideoOperation:Z

.field public isStory:Z

.field private isStream:Z

.field private iv:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field protected location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field private maxCdnParts:I

.field private maxDownloadRequests:I

.field private maxDownloadRequestsAnimation:I

.field private maxDownloadRequestsBig:I

.field private moovFound:I

.field private nextAtomOffset:J

.field private nextPartWasPreloaded:Z

.field private nextPreloadDownloadOffset:J

.field private notCheckedCdnRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notLoadedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notLoadedBytesRangesCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notRequestedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field public parentObject:Ljava/lang/Object;

.field public pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

.field private volatile paused:Z

.field public preFinished:Z

.field private preloadFinished:Z

.field private preloadNotRequestedBytesCount:J

.field private preloadPrefixSize:I

.field private preloadStream:Ljava/io/RandomAccessFile;

.field private preloadStreamFileOffset:I

.field private preloadTempBuffer:[B

.field private preloadTempBufferCount:I

.field private preloadedBytesRanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/FileLoadOperation$PreloadRange;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

.field private priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

.field private renameRetryCount:I

.field private requestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private requestedBytesCount:J

.field private requestedPreloadedBytesRanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestingCdnOffsets:Z

.field protected requestingReference:Z

.field private requestsCount:I

.field private reuploadingCdn:Z

.field private startTime:J

.field private started:Z

.field private volatile state:I

.field private storeFileName:Ljava/lang/String;

.field private storePath:Ljava/io/File;

.field stream:Lorg/telegram/messenger/FileLoadOperationStream;

.field private streamListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperationStream;",
            ">;"
        }
    .end annotation
.end field

.field streamOffset:J

.field streamPriority:Z

.field private streamPriorityStartOffset:J

.field private streamStartOffset:J

.field private supportsPreloading:Z

.field private tempPath:Ljava/io/File;

.field public totalBytesCount:J

.field private totalPreloadedBytes:I

.field totalTime:J

.field private ungzip:Z

.field private webFile:Lorg/telegram/messenger/WebFile;

.field private webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

.field private volatile writingToFilePartsStream:Z


# direct methods
.method public static synthetic $r8$lambda$5o_Ll5mj1zcywaRxYziLnRDWySg(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$15(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZOCYupv1SsCcYRLPMRtoglsPKc(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$23(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqKchxv_Phyna0F3hegyLjQ0qiw(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$requestFileOffsets$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUVu0fNnEFOvX1ZTCDd5SJBtzbo(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dbh3z0LP3DPH4gWZpdy5UoRaMxM(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$setIsPreloadVideoOperation$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYef8UD3z2Bk31shNhRHsiFHWz8(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancel$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$INewfCsyCDK7X--Mb0RWfm_VqEI(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getDownloadedLengthFromOffset$4([JJJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OWqH__99FcBJcbxp_WrUkOYPqEY(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFail$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PK2gHRf512sjJAOQQf6I2bUdJk8(Lorg/telegram/messenger/FileLoadOperation;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$9([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ppk1I4hmoeKIPYQ6DDvQNec2PYw(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$pause$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$T-lHHzv4MpvjFEHF_P8iK864oko(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$clearOperation$21(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WsmGM55qlB6z4xZUt35RBaKqO8c(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getCurrentFile$3([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XW9411NVmK2zQ2yXCHAMIG1q0d8(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$17(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_E9hnPbIA4zf2usoxLA0lAtgp8g(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancel$12(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVtBCLAmN6FX8sHF1qgQn18mr5w(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$aux7M9v4qrfoRbIuO3-nbZ6Nq_Y(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$setStream$0(Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hS_6ucZxW4S33DFI7kiCX1m-yYs(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removePart$1(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k5kItFcPHSoeFtajCHvX1KHoOtQ(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$7(ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mItEzMSobDNlsoyRz2TnWlKASGc(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$clearOperation$22(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_UgtTqi1XvbA-_Yf2T9PlBMvKw(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$25(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pwbV2ylhQ3QIaXqXjdeLHaZDDJA(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancelRequests$13(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ro1NC8oI0HCnlhZdf0wwDIbhwlg(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$addPart$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2e8nTZt7OupBvVViAoYGp-gcuQ(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$24(ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCwyxD4YVYSOK-nA0J2LBF1dTww(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancelRequests$14(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sItlqEkpOhxdeuPIJZo_PQNL99w(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removeStreamListener$5(Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHGkfvr0iaWxM8xP6WoIlYnI3jU(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$18(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string/jumbo v1, "writeFileQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/messenger/FileLoadOperation;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/WebFile;)V
    .locals 7

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 150
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 151
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 152
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 153
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 154
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 155
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v3, v1

    const-wide/32 v5, 0x7d000000

    .line 156
    div-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 159
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 160
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 181
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 202
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 381
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 382
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 383
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 384
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 385
    iget v0, p2, Lorg/telegram/messenger/WebFile;->size:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 386
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->webFileDatacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 387
    iget-object p1, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    .line 389
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3000000

    .line 391
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    .line 393
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4000000

    .line 395
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    :goto_0
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 398
    iget-object p2, p2, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 7

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 150
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 151
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 152
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 153
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 154
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 155
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v3, v1

    const-wide/32 v5, 0x7d000000

    .line 156
    div-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 159
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 160
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 181
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 202
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 295
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 296
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 297
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 298
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 299
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->isStream:Z

    .line 300
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 301
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 302
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 303
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 304
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 305
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 306
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 307
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->iv:[B

    array-length v3, p2

    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto/16 :goto_3

    .line 309
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_3

    .line 310
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 311
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 312
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 313
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 314
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 315
    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    .line 316
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 317
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_3

    .line 318
    :cond_3
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz p2, :cond_4

    .line 319
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;-><init>()V

    .line 320
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 321
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 322
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 323
    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->thumb_version:I

    .line 324
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 325
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_3

    .line 326
    :cond_4
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 327
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    .line 328
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 329
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 330
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 331
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 332
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 333
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 334
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 335
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne p2, v1, :cond_6

    .line 336
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    goto :goto_2

    .line 339
    :cond_5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 340
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->documentId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 341
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 342
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 343
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 344
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 345
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 347
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v1, :cond_9

    new-array v1, v0, [B

    .line 348
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    goto :goto_3

    .line 351
    :cond_7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 352
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 353
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 354
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 355
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v1, :cond_8

    new-array v1, v0, [B

    .line 357
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 359
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 361
    :cond_9
    :goto_3
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq p2, v2, :cond_a

    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 362
    iget p1, p1, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/high16 p1, 0x1000000

    .line 363
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 364
    iput-wide p4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const-string p3, "jpg"

    .line 365
    :goto_4
    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SecureDocument;)V
    .locals 7

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 150
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 151
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 152
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 153
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 154
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 155
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v3, v1

    const-wide/32 v5, 0x7d000000

    .line 156
    div-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 159
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 160
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 181
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 202
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 369
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 370
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 371
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 372
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 373
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 374
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:J

    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    const/high16 p1, 0x4000000

    .line 376
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const-string p1, ".jpg"

    .line 377
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 11

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 150
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 151
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 152
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 153
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 154
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 155
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v3, v1

    const-wide/32 v5, 0x7d000000

    .line 156
    div-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 159
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 160
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 181
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 202
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 402
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    const/4 v1, 0x1

    .line 404
    :try_start_0
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 405
    instance-of v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 406
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 407
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 408
    :try_start_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 409
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 410
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 411
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 412
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 413
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    array-length v4, p2

    invoke-static {v3, v0, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto :goto_1

    .line 415
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz p2, :cond_3

    .line 416
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 417
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 418
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 419
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 420
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    if-nez v3, :cond_1

    new-array v3, v0, [B

    .line 422
    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 424
    :cond_1
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 425
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 426
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 427
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_2

    .line 428
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    .line 429
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->preload_prefix_size:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "application/x-tgsticker"

    .line 434
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/x-tgwallpattern"

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 435
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 436
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz p2, :cond_6

    const-wide/16 v5, 0x10

    .line 438
    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    .line 439
    rem-long v7, v3, v5

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    add-long/2addr v3, v5

    .line 440
    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 443
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/16 v3, 0x2e

    .line 445
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    goto :goto_4

    .line 448
    :cond_7
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    goto :goto_5

    .line 446
    :cond_8
    :goto_4
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    :goto_5
    const-string p2, "audio/ogg"

    .line 450
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 p2, 0x3000000

    .line 451
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_6

    .line 452
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/high16 p2, 0x2000000

    .line 453
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_6

    :cond_a
    const/high16 p2, 0x4000000

    .line 455
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 457
    :goto_6
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v1, :cond_b

    .line 458
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 461
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 462
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_b
    :goto_7
    return-void
.end method

.method private addPart(Ljava/util/ArrayList;JJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    if-eqz v0, :cond_8

    cmp-long v2, v10, v8

    if-gez v2, :cond_0

    goto/16 :goto_3

    .line 563
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v3, v2, :cond_5

    .line 566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 567
    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-gtz v6, :cond_2

    .line 568
    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v10, v4

    if-ltz v6, :cond_1

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 572
    :cond_1
    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v10, v4

    if-lez v6, :cond_4

    .line 573
    invoke-static {v14, v10, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    goto :goto_1

    .line 578
    :cond_2
    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v10, v4

    if-gez v6, :cond_3

    .line 579
    new-instance v15, Lorg/telegram/messenger/FileLoadOperation$Range;

    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, v15

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    .line 580
    invoke-virtual {v0, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    invoke-static {v14, v10, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    .line 584
    :cond_3
    invoke-static {v14}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-gez v6, :cond_4

    .line 585
    invoke-static {v14, v8, v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p6, :cond_8

    if-eqz v12, :cond_7

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 594
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 595
    sget-object v0, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 597
    :cond_6
    monitor-enter p0

    .line 598
    :try_start_0
    iput-boolean v13, v1, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z

    .line 599
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    sget-object v0, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1, v2}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V

    iput-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 646
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 599
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 648
    :cond_7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downloaded duplicate file part "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private canFinishPreload()Z
    .locals 2

    .line 2072
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cancel(Z)V
    .locals 2

    .line 1312
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cancelRequests(Ljava/lang/Runnable;)V
    .locals 11

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRequests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with callback"

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1376
    :goto_1
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1377
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1378
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    if-eqz v8, :cond_3

    .line 1379
    iput-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    const-string v8, "cancelRequests cancel "

    if-nez p1, :cond_1

    .line 1381
    iput-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    .line 1382
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1383
    iget v8, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v9

    invoke-virtual {v8, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    goto :goto_2

    .line 1385
    :cond_1
    new-instance v9, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;

    invoke-direct {v9, v7, v2, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V

    iput-object v9, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 1393
    aget v9, v2, v5

    add-int/2addr v9, v0

    aput v9, v2, v5

    .line 1394
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1395
    iget v8, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v9

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v10, v7}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    invoke-virtual {v8, v9, v0, v10}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZLjava/lang/Runnable;)V

    .line 1401
    :goto_2
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    if-ne v8, v3, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    .line 1402
    :goto_3
    aget v9, v4, v8

    iget v7, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    add-int/2addr v9, v7

    aput v9, v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-ge v5, v3, :cond_8

    if-nez v5, :cond_5

    const/4 p1, 0x2

    goto :goto_5

    :cond_5
    const p1, 0x10002

    .line 1407
    :goto_5
    aget v0, v4, v5

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_7

    .line 1408
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    goto :goto_6

    :cond_6
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 1409
    :goto_6
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->discardConnection(II)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private cleanup()V
    .locals 4

    const/4 v0, 0x0

    .line 1417
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 1419
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1421
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1423
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1424
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1427
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1430
    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 1432
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1434
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1436
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1437
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 1440
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1443
    :cond_1
    :goto_3
    :try_start_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_2

    .line 1445
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 1447
    :try_start_8
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1449
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1450
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 1453
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1456
    :cond_2
    :goto_5
    :try_start_9
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_4

    .line 1457
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1458
    :try_start_a
    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v1, :cond_3

    .line 1460
    :try_start_b
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v1

    .line 1462
    :try_start_c
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1464
    :goto_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1465
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    goto :goto_7

    :cond_3
    const/4 v1, 0x1

    .line 1467
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->closeFilePartsStreamOnWriteEnd:Z

    .line 1469
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v1

    .line 1472
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1476
    :cond_4
    :goto_8
    :try_start_e
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_5

    .line 1477
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1478
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 1481
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1483
    :cond_5
    :goto_9
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1484
    :goto_a
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1485
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1486
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1487
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1488
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_b

    .line 1489
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1490
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1491
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_b

    .line 1492
    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1493
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1494
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_8
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1497
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return-void
.end method

.method private clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v10, 0x0

    .line 2106
    :goto_0
    iget-object v2, v6, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_4

    .line 2107
    iget-object v2, v6, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 2108
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 2109
    iget-boolean v0, v6, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2112
    :cond_0
    iget-object v1, v6, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v4

    iget v0, v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v14, v0

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    :goto_1
    move-object/from16 v2, p1

    if-ne v2, v11, :cond_1

    goto :goto_2

    .line 2117
    :cond_1
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2118
    iput-boolean v0, v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    if-eqz p3, :cond_2

    .line 2120
    iget-object v1, v6, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda11;

    invoke-direct {v1, v6, v11}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    iput-object v1, v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 2126
    iget v1, v6, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v3

    new-instance v4, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZLjava/lang/Runnable;)V

    goto :goto_2

    .line 2132
    :cond_2
    iget v1, v6, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 2133
    iput-boolean v0, v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-wide v0, v12

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_8

    if-nez v2, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const v3, 0x10002

    .line 2139
    :goto_4
    aget v4, v8, v2

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_7

    .line 2140
    iget-boolean v4, v6, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v4, :cond_6

    iget v4, v6, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    goto :goto_5

    :cond_6
    iget v4, v6, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 2141
    :goto_5
    iget v5, v6, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->discardConnection(II)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2144
    :cond_8
    iget-object v2, v6, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-wide v7, v0

    const/4 v10, 0x0

    .line 2145
    :goto_6
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 2146
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 2147
    iget-boolean v0, v6, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_9

    .line 2148
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2150
    :cond_9
    iget-object v1, v6, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v4

    iget v0, v11, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v12, v0

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 2152
    :goto_7
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2153
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    iput-boolean v9, v0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 2154
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_8

    .line 2155
    :cond_a
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2156
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iput-boolean v9, v0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 2157
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_8

    .line 2158
    :cond_b
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2159
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    iput-boolean v9, v0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 2160
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 2162
    :cond_c
    :goto_8
    invoke-static {v11}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 2164
    :cond_d
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2165
    iput v9, v6, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    if-nez p2, :cond_e

    .line 2166
    iget-boolean v0, v6, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_e

    .line 2167
    iget v0, v6, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    int-to-long v0, v0

    iput-wide v0, v6, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    goto :goto_9

    .line 2168
    :cond_e
    iget-object v0, v6, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 2169
    iput-wide v7, v6, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v7, v6, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    :cond_f
    :goto_9
    return-void
.end method

.method private copyNotLoadedRanges()V
    .locals 2

    .line 776
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    return-void
.end method

.method private delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 2

    .line 1665
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1667
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    goto :goto_0

    .line 1668
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1669
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    goto :goto_0

    .line 1670
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1671
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private findNextPreloadDownloadOffset(JJLorg/telegram/tgnet/NativeByteBuffer;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1676
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v2

    move-wide/from16 v3, p1

    .line 1678
    :cond_0
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    int-to-long v8, v5

    sub-long v8, p3, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v8

    if-ltz v5, :cond_a

    int-to-long v8, v2

    add-long v8, p3, v8

    cmp-long v5, v3, v8

    if-ltz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v12, 0x10

    sub-long v12, v8, v12

    const-string v5, "!!!"

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v12

    if-ltz v16, :cond_4

    sub-long v3, v8, v3

    cmp-long v2, v3, v14

    if-gtz v2, :cond_3

    long-to-int v2, v3

    .line 1686
    iput v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 1687
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v2

    iget v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v3, v2

    .line 1689
    invoke-virtual {v1, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1690
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    iget v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    invoke-virtual {v1, v2, v7, v3, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    return-wide v8

    .line 1684
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1693
    :cond_4
    iget v12, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    if-eqz v12, :cond_5

    .line 1694
    invoke-virtual {v1, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1695
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    iget v12, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    rsub-int/lit8 v13, v12, 0x10

    invoke-virtual {v1, v5, v12, v13, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 1696
    iput v7, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    goto :goto_1

    :cond_5
    sub-long v12, v3, p3

    cmp-long v16, v12, v14

    if-gtz v16, :cond_9

    long-to-int v5, v12

    .line 1702
    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1703
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    invoke-virtual {v1, v5, v7, v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 1705
    :goto_1
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v12, 0x1

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    add-int/2addr v7, v13

    const/4 v13, 0x2

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v7, v13

    const/4 v13, 0x3

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v7, v13

    if-nez v7, :cond_6

    return-wide v10

    :cond_6
    if-ne v7, v12, :cond_7

    const/16 v7, 0xc

    .line 1710
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/16 v10, 0xd

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v6, v10, 0x10

    add-int/2addr v7, v6

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    const/16 v6, 0xf

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    :cond_7
    const/4 v6, 0x4

    .line 1712
    aget-byte v6, v5, v6

    const/16 v10, 0x6d

    if-ne v6, v10, :cond_8

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    const/16 v10, 0x6f

    if-ne v6, v10, :cond_8

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    if-ne v6, v10, :cond_8

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    const/16 v6, 0x76

    if-ne v5, v6, :cond_8

    neg-int v1, v7

    int-to-long v1, v1

    return-wide v1

    :cond_8
    int-to-long v5, v7

    add-long/2addr v3, v5

    cmp-long v5, v3, v8

    if-ltz v5, :cond_0

    return-wide v3

    .line 1700
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-wide v10
.end method

.method public static floorDiv(JJ)J
    .locals 7

    .line 2578
    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    mul-long p2, p2, v0

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method private getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJ)J"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    .line 696
    iget v7, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-eq v7, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 706
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    .line 711
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 712
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    cmp-long v12, p2, v10

    if-gtz v12, :cond_2

    if-eqz v7, :cond_1

    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    :cond_1
    move-object v7, v9

    .line 715
    :cond_2
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    cmp-long v12, v10, p2

    if-gtz v12, :cond_3

    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v9

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    move-wide v8, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-wide v8, v2

    :goto_1
    cmp-long v1, v8, v5

    if-nez v1, :cond_5

    return-wide v5

    :cond_5
    if-eqz v7, :cond_6

    .line 723
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    sub-long v4, v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1

    .line 725
    :cond_6
    iget-wide v7, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    sub-long v7, v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1

    .line 697
    :cond_7
    :goto_2
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-ne v1, v4, :cond_8

    return-wide v2

    .line 700
    :cond_8
    iget-wide v7, v0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_9

    return-wide v5

    :cond_9
    sub-long v7, v7, p2

    .line 703
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private synthetic lambda$addPart$2(Ljava/util/ArrayList;)V
    .locals 10

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 603
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    add-int/lit8 v4, v4, 0x4

    .line 608
    sget-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    if-nez v5, :cond_1

    .line 609
    new-instance v5, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-direct {v5, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>(I)V

    sput-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 613
    :goto_0
    sget-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeInt(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 615
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 616
    sget-object v7, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeLong(J)V

    .line 617
    sget-object v7, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeLong(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 619
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 620
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_3

    .line 621
    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    .line 623
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 624
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    sget-object v3, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iget-object v3, v3, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 625
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z

    .line 626
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->closeFilePartsStreamOnWriteEnd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 628
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 630
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 632
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    const/4 p1, 0x0

    .line 633
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 635
    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 637
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 638
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    .line 639
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    goto :goto_3

    .line 640
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 641
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 644
    :cond_6
    :goto_3
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalTime:J

    return-void
.end method

.method private synthetic lambda$cancel$11()V
    .locals 2

    .line 1316
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1317
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$cancel$12(Z)V
    .locals 2

    .line 1313
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1314
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1315
    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->cancelRequests(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 1322
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 1324
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1325
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1328
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1331
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 1333
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1334
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1337
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1340
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 1342
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1343
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1346
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1349
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 1351
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1352
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 1355
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1358
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 1360
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1361
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1364
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static synthetic lambda$cancelRequests$13(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1386
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 1387
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    const/4 p0, 0x0

    .line 1388
    aget v1, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    .line 1389
    aget p0, p1, p0

    if-nez p0, :cond_0

    .line 1390
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$cancelRequests$14(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1396
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1397
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearOperation$21(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2122
    iput-object v0, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 2123
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2124
    iput-boolean v0, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    return-void
.end method

.method private static synthetic lambda$clearOperation$22(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 2127
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2128
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getCurrentFile$3([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 672
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    aput-object v0, p1, v1

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    aput-object v0, p1, v1

    .line 677
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$getDownloadedLengthFromOffset$4([JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 7

    const/4 v0, 0x0

    .line 743
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    move-result-wide p2

    aput-wide p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 745
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-wide/16 p2, 0x0

    .line 746
    aput-wide p2, p1, v0

    .line 748
    :goto_0
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    const-wide/16 p3, 0x1

    .line 749
    aput-wide p3, p1, p2

    .line 751
    :cond_0
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$onFail$20(I)V
    .locals 1

    .line 2090
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz v0, :cond_0

    .line 2091
    invoke-interface {v0, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 2093
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$15(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1614
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1616
    :catch_0
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$16()V
    .locals 1

    const/4 v0, 0x0

    .line 1629
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$17(Z)V
    .locals 5

    .line 1635
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished downloading file to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 1639
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const/high16 v0, 0x3000000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1640
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_2

    .line 1642
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_3

    .line 1644
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_6

    .line 1646
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m4a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1647
    :cond_4
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_0

    .line 1649
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 1653
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$18(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1534
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p2, :cond_1

    .line 1537
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz p3, :cond_2

    .line 1540
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p4, :cond_e

    .line 1544
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 1546
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1547
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    const/high16 v1, 0x200000

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->copyFile(Ljava/io/InputStream;Ljava/io/File;I)Z

    .line 1548
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1549
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 1550
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1551
    :try_start_1
    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, p4

    .line 1555
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    move-result v1

    xor-int/2addr v1, p2

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1556
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to ungzip temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " to final = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object p4, p1

    goto :goto_3

    .line 1553
    :catch_1
    :goto_2
    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 1561
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-nez p1, :cond_d

    .line 1563
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz p1, :cond_5

    .line 1565
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 1568
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1572
    :cond_5
    :try_start_3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz p1, :cond_8

    .line 1573
    sget-object p1, Lorg/telegram/messenger/FileLoadOperation;->lockObject:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1574
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    const/4 v0, 0x1

    .line 1576
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1577
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 1580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1582
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1584
    :goto_5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1587
    :cond_7
    monitor-exit p1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 1589
    :cond_8
    :goto_6
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 1592
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7
    const/4 p1, 0x3

    if-nez p3, :cond_9

    .line 1595
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    if-ne v0, p1, :cond_9

    .line 1597
    :try_start_6
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {p4, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1599
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 1602
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-nez p3, :cond_c

    .line 1606
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_a

    .line 1607
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unable to rename temp = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to final = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " retry = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1609
    :cond_a
    iget p3, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    if-ge p3, p1, :cond_b

    .line 1611
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1612
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p5}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void

    .line 1621
    :cond_b
    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_9

    .line 1623
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1624
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V

    goto :goto_9

    .line 1628
    :cond_d
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 1634
    :cond_e
    :goto_9
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p5}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$pause$6()V
    .locals 3

    .line 788
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 789
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debug_loading:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pause operation, clear requests"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 792
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    goto :goto_1

    .line 794
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 795
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->failNotRunningRequest(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$removePart$1(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .locals 5

    .line 534
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 536
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$removeStreamListener$5(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 2

    .line 767
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileLoadOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removing stream listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->stream:Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestFileOffsets$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1732
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_3

    .line 1734
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 1735
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1736
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1737
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    if-nez p2, :cond_1

    .line 1738
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    :cond_1
    const/4 p2, 0x0

    .line 1740
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 1741
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1742
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1745
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 1746
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1747
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1748
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1749
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1750
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1751
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1752
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_3

    .line 1753
    :cond_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1754
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1755
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_3

    .line 1756
    :cond_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1757
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1758
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$setIsPreloadVideoOperation$10(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1286
    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1287
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 1288
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 p1, -0x1

    .line 1289
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return-void
.end method

.method private synthetic lambda$setStream$0(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1}, Lorg/telegram/messenger/FileLoadOperationStream;->newDataAvailable()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$start$7(ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 9

    .line 832
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 836
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v1, p1

    div-long/2addr p2, v1

    int-to-long v1, p1

    mul-long p2, p2, v1

    .line 837
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-eqz p1, :cond_3

    .line 838
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 839
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 840
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v5

    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v7, p1

    add-long/2addr v7, v1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 841
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 843
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 845
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_2

    .line 846
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame get cancel request at offset "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 848
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 850
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-nez p1, :cond_5

    .line 851
    iput-wide p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    goto :goto_0

    .line 854
    :cond_4
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v1, p1

    div-long/2addr p2, v1

    int-to-long v1, p1

    mul-long p2, p2, v1

    iput-wide p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 856
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 857
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FileLoadOperation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " start, adding stream "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_8

    .line 861
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    const-wide/16 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_7

    .line 862
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    iget-wide p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 863
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    :cond_7
    const/4 p1, -0x1

    .line 866
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    const/4 p1, 0x0

    .line 867
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    :cond_8
    return-void
.end method

.method private synthetic lambda$start$8()V
    .locals 1

    const/4 v0, -0x1

    .line 872
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return-void
.end method

.method private synthetic lambda$start$9([Z)V
    .locals 8

    .line 1227
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1228
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    if-lez v0, :cond_1

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1229
    :goto_1
    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    if-nez p1, :cond_2

    iget-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    .line 1231
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1233
    :catch_0
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 1236
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$23(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2372
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 2373
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    return-void
.end method

.method private synthetic lambda$startDownloadRequest$24(ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x0

    .line 2510
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez p4, :cond_2

    .line 2512
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 2513
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2514
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 2515
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 2517
    :cond_0
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 2518
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 2519
    iget-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2522
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    goto :goto_2

    .line 2524
    :cond_2
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FILE_TOKEN_INVALID"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "REQUEST_TOKEN_INVALID"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 2529
    :cond_3
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_2

    .line 2525
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 2526
    invoke-direct {p0, p2, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 2527
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$25(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 2403
    iget-boolean v5, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    const-string v6, " token="

    const-string v7, " size="

    if-eqz v5, :cond_0

    .line 2404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "received chunk but definitely cancelled offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 2407
    :cond_0
    iget-boolean v5, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    if-eqz v5, :cond_1

    .line 2408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "received cancelled chunk after cancelRequests! offset="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2410
    :cond_1
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    .line 2411
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 2416
    :goto_0
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 2417
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_4

    .line 2418
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    iget v10, v9, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    iget v11, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    if-ne v10, v11, :cond_4

    .line 2419
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "received cancelled chunk faster than new one! received="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " new="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    if-nez v8, :cond_3

    .line 2421
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    .line 2424
    :cond_3
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_4
    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 2430
    :goto_2
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 2431
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_6

    .line 2432
    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_6

    iget v9, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    iget v10, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    if-ne v9, v10, :cond_6

    .line 2433
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "received new chunk faster than cancelled one! received="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " cancelled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2434
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int/2addr v5, v6

    goto :goto_2

    .line 2439
    :cond_7
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_8

    .line 2440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "debug_loading: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " dcId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cdn="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " conType="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " reqId"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2442
    :cond_8
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-ne v1, v5, :cond_a

    .line 2443
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v5, :cond_9

    .line 2444
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "frame get request completed "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x0

    .line 2446
    iput-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    :cond_a
    if-eqz v4, :cond_e

    .line 2449
    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v5, :cond_b

    .line 2450
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2452
    :cond_b
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v8, -0x7d0

    if-ne v5, v8, :cond_c

    .line 2453
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2454
    iget-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 2455
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v5

    iget v1, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    return-void

    .line 2457
    :cond_c
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2458
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void

    :cond_d
    move-object/from16 v5, p4

    .line 2460
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    if-eqz v5, :cond_e

    .line 2461
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v8, "FILE_TOKEN_INVALID"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2462
    iput-boolean v7, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 2463
    invoke-direct {p0, v1, v7, v7}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 2464
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return-void

    .line 2469
    :cond_e
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    if-eqz v5, :cond_15

    .line 2470
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 2471
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2472
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    if-nez v4, :cond_f

    .line 2473
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    :cond_f
    const/4 v4, 0x0

    .line 2475
    :goto_3
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 2476
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 2477
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2480
    :cond_10
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    if-eqz v4, :cond_13

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    if-eqz v5, :cond_13

    array-length v4, v4

    const/16 v8, 0x10

    if-ne v4, v8, :cond_13

    array-length v4, v5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_11

    goto :goto_4

    .line 2489
    :cond_11
    iput-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 2490
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    .line 2491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 2492
    new-instance v5, Lorg/telegram/messenger/FileLoadOperation$Range;

    const-wide/16 v9, 0x0

    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    int-to-long v11, v6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    :cond_12
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->dc_id:I

    iput v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 2495
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    iput-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    .line 2496
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    iput-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    .line 2497
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_token:[B

    iput-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    .line 2498
    invoke-direct {p0, v1, v7, v7}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 2499
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    goto/16 :goto_7

    .line 2481
    :cond_13
    :goto_4
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v2, :cond_14

    .line 2482
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2484
    :cond_14
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v3, "bad redirect response"

    .line 2485
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 v3, 0x190

    .line 2486
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 2487
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    goto/16 :goto_7

    .line 2501
    :cond_15
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    if-eqz v5, :cond_16

    .line 2502
    iget-boolean v4, v0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez v4, :cond_20

    .line 2503
    invoke-direct {p0, v1, v7, v7}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 2504
    iput-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    .line 2505
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 2506
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;-><init>()V

    .line 2507
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->file_token:[B

    .line 2508
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->request_token:[B

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->request_token:[B

    .line 2509
    iget v3, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v6, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda24;

    invoke-direct {v6, p0, v2, v1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    goto/16 :goto_7

    .line 2535
    :cond_16
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    if-eqz v2, :cond_17

    .line 2536
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    goto :goto_5

    .line 2537
    :cond_17
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    if-eqz v2, :cond_18

    .line 2538
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$602(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 2539
    iget-wide v5, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    if-eqz v2, :cond_19

    .line 2540
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    int-to-long v5, v2

    iput-wide v5, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    goto :goto_5

    .line 2543
    :cond_18
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$702(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    :cond_19
    :goto_5
    if-eqz v3, :cond_1f

    .line 2546
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const/high16 v5, 0x3000000

    const/4 v6, 0x4

    if-ne v2, v5, :cond_1a

    .line 2547
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v5, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v7, 0x3

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, v5, v7, v8, v9}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto/16 :goto_6

    :cond_1a
    const/high16 v5, 0x2000000

    if-ne v2, v5, :cond_1b

    .line 2549
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v5, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v7, 0x2

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, v5, v7, v8, v9}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    :cond_1b
    const/high16 v5, 0x1000000

    if-ne v2, v5, :cond_1c

    .line 2551
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v5, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v7, v3

    invoke-virtual {v2, v5, v6, v7, v8}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    :cond_1c
    const/high16 v5, 0x4000000

    if-ne v2, v5, :cond_1f

    .line 2553
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "m4a"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2554
    :cond_1d
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v5, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v7, 0x7

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, v5, v7, v8, v9}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    .line 2556
    :cond_1e
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v5, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v7, 0x5

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, v5, v7, v8, v9}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    .line 2560
    :cond_1f
    :goto_6
    invoke-virtual {p0, v1, v4}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 2561
    iget-object v1, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    .line 2562
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_20
    :goto_7
    return-void
.end method

.method private notifyStreamListeners()V
    .locals 3

    .line 656
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 659
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-interface {v2}, Lorg/telegram/messenger/FileLoadOperationStream;->newDataAvailable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFinishLoadingFile(ZIZ)V
    .locals 9

    .line 1502
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1505
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1506
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 1507
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    .line 1508
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1528
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 1529
    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 1530
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 1531
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 1532
    sget-object p2, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;

    move-object v2, p3

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 1656
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 1657
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 1658
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 1659
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    goto/16 :goto_2

    .line 1509
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 1510
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    .line 1512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file already exist "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1514
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "finished preloading file to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " loaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " prefSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1517
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    if-eqz p1, :cond_6

    .line 1518
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 1519
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-direct {p2, p3}, Lorg/telegram/ui/Storage/CacheModel$FileInfo;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FilePathDatabase;->removeFiles(Ljava/util/List;)V

    .line 1521
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    if-eqz p1, :cond_6

    .line 1522
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-direct {p2, p3}, Lorg/telegram/ui/Storage/CacheModel$FileInfo;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FilePathDatabase;->removeFiles(Ljava/util/List;)V

    .line 1525
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    .line 1526
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    :goto_2
    return-void
.end method

.method private removePart(Ljava/util/ArrayList;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    if-eqz v0, :cond_6

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    goto/16 :goto_4

    .line 518
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_3

    .line 522
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 523
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-nez v12, :cond_1

    .line 524
    invoke-static {v9, v4, v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 527
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_2

    .line 528
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 533
    :goto_2
    sget-object v7, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda22;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 541
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    .line 542
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    add-int/lit8 v9, v6, 0x1

    .line 543
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 544
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v11

    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    .line 545
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 546
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_4
    add-int/2addr v6, v8

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 551
    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method private requestFileOffsets(J)V
    .locals 10

    .line 1723
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1726
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 1727
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;-><init>()V

    .line 1728
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->file_token:[B

    .line 1729
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->offset:J

    .line 1730
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void
.end method

.method private requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 6

    .line 2174
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2177
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    const/4 v0, 0x1

    .line 2178
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 2179
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_1

    .line 2180
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 2181
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-gez v3, :cond_1

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_1

    .line 2182
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 2183
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 2186
    :cond_1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_2

    .line 2187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug_loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file reference expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2189
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateParams()V
    .locals 4

    .line 282
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->getfileExperimentalParams:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x80000

    .line 283
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    const/16 v0, 0x8

    .line 284
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 285
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x20000

    .line 287
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    const/4 v0, 0x4

    .line 288
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 289
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    :goto_0
    const-wide/32 v0, 0x7d000000

    .line 291
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1308
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->cancel(Z)V

    return-void
.end method

.method public checkPrefixPreloadFinished()Z
    .locals 8

    .line 75
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    return v4

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v4

    :cond_2
    return v1
.end method

.method protected getCacheFileFinal()Ljava/io/File;
    .locals 1

    .line 665
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    return-object v0
.end method

.method protected getCurrentFile()Ljava/io/File;
    .locals 4

    .line 669
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/io/File;

    .line 671
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 680
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 684
    aget-object v0, v1, v0

    return-object v0
.end method

.method protected getCurrentFileFast()Ljava/io/File;
    .locals 2

    .line 688
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    return-object v0

    .line 691
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentType()I
    .locals 1

    .line 511
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    return v0
.end method

.method public getDatacenterId()I
    .locals 1

    .line 474
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    return v0
.end method

.method protected getDownloadedLengthFromOffset(F)F
    .locals 6

    .line 731
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    .line 732
    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-long v2, v0

    move-object v0, p0

    .line 735
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getDownloadedLengthFromOffset(JJ)[J
    .locals 12

    .line 739
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x2

    new-array v9, v0, [J

    .line 741
    sget-object v10, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v11, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda19;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 754
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionInQueue()I
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->getPosition(Lorg/telegram/messenger/FileLoadOperation;)I

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 490
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    return v0
.end method

.method public getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    .line 2587
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceRequest()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1270
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    return v0
.end method

.method public isPreloadFinished()Z
    .locals 1

    .line 1304
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    return v0
.end method

.method public isPreloadVideoOperation()Z
    .locals 1

    .line 1300
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    return v0
.end method

.method protected onFail(ZI)V
    .locals 7

    .line 2076
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2077
    :goto_0
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2078
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz v1, :cond_3

    .line 2079
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_3

    .line 2080
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    sub-long v3, v1, v3

    :goto_1
    const-string v1, " size = "

    const-string v2, " dc = "

    const-string v5, " time = "

    if-ne p2, v0, :cond_2

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel downloading file to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2084
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed downloading file to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " reason = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 2089
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2096
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz p1, :cond_5

    .line 2097
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 2099
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    :goto_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 783
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 786
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 787
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1769
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const-string v3, " offset "

    const/4 v9, 0x5

    const-string v4, " "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v10, :cond_1

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-eq v2, v9, :cond_1

    .line 1770
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_0

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1771
    new-instance v1, Lorg/telegram/messenger/FileLog$IgnoreSentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trying to write to finished file "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " reqToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/messenger/FileLog$IgnoreSentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v11

    .line 1775
    :cond_1
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const-string v13, " id = "

    if-nez v1, :cond_39

    .line 1778
    :try_start_0
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v15

    cmp-long v4, v1, v15

    if-eqz v4, :cond_2

    .line 1779
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return v11

    .line 1783
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1784
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    :goto_0
    move-object v15, v1

    goto :goto_1

    .line 1785
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1786
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_0

    .line 1787
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1788
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_35

    .line 1792
    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_18

    .line 1796
    :cond_6
    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v1

    .line 1797
    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v2, :cond_8

    .line 1798
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v16

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    int-to-long v5, v2

    div-long v16, v16, v5

    int-to-long v4, v2

    mul-long v4, v4, v16

    .line 1800
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 1802
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    .line 1803
    invoke-direct {v8, v4, v5}, Lorg/telegram/messenger/FileLoadOperation;->requestFileOffsets(J)V

    return v10

    .line 1808
    :cond_8
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    const/16 v16, 0xc

    const/16 v17, 0xd

    const/16 v19, 0x8

    const/16 v20, 0xe

    const/16 v21, 0xf

    const-wide/16 v22, 0x10

    const/16 v24, 0x18

    const/16 v25, 0x10

    const-wide/16 v26, 0xff

    if-eqz v2, :cond_9

    .line 1809
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v4

    div-long v4, v4, v22

    .line 1810
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    move-object/from16 v28, v13

    and-long v12, v4, v26

    long-to-int v6, v12

    int-to-byte v6, v6

    aput-byte v6, v2, v21

    shr-long v12, v4, v19

    and-long v12, v12, v26

    long-to-int v6, v12

    int-to-byte v6, v6

    .line 1811
    aput-byte v6, v2, v20

    shr-long v12, v4, v25

    and-long v12, v12, v26

    long-to-int v6, v12

    int-to-byte v6, v6

    .line 1812
    aput-byte v6, v2, v17

    shr-long v4, v4, v24

    and-long v4, v4, v26

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 1813
    aput-byte v4, v2, v16

    .line 1814
    iget-object v4, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    invoke-static {v4, v5, v2, v11, v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    goto :goto_3

    :cond_9
    move-object/from16 v28, v13

    .line 1819
    :goto_3
    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v2, :cond_14

    .line 1820
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 1821
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 1822
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/lit8 v2, v2, 0x10

    iput v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1823
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1824
    iget-object v6, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1825
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_a

    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "save preload file part "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1828
    :cond_a
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-nez v2, :cond_b

    .line 1829
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 1831
    :cond_b
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    iget v12, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v12, v12

    const/16 v33, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v29, v12

    move-wide/from16 v31, v4

    invoke-direct/range {v28 .. v33}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    add-int/2addr v2, v1

    iput v2, v8, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 1834
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/2addr v2, v1

    iput v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1836
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-nez v1, :cond_e

    .line 1837
    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v4

    move-object/from16 v1, p0

    const-wide/16 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->findNextPreloadDownloadOffset(JJLorg/telegram/tgnet/NativeByteBuffer;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-gez v3, :cond_d

    const-wide/16 v3, -0x1

    mul-long v1, v1, v3

    .line 1840
    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    iget v5, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 1841
    iget-wide v5, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v15, 0x2

    div-long/2addr v5, v15

    cmp-long v15, v3, v5

    if-gez v15, :cond_c

    const-wide/32 v3, 0x100000

    add-long/2addr v3, v1

    .line 1842
    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 1843
    iput v10, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    goto :goto_4

    :cond_c
    const-wide/32 v3, 0x200000

    .line 1845
    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 1846
    iput v7, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    :goto_4
    const-wide/16 v3, -0x1

    .line 1848
    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    goto :goto_5

    .line 1850
    :cond_d
    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    iget v5, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 1852
    :goto_5
    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    goto :goto_6

    :cond_e
    const-wide/16 v12, 0x0

    .line 1854
    :goto_6
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 1855
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 1856
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 1857
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/lit8 v1, v1, 0x18

    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1858
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_11

    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v3, :cond_f

    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    cmp-long v5, v3, v12

    if-ltz v5, :cond_11

    :cond_f
    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    const/high16 v4, 0x200000

    if-gt v3, v4, :cond_11

    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_12

    .line 1860
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1861
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v10}, Ljava/io/RandomAccessFile;->write(I)V

    goto :goto_9

    .line 1862
    :cond_12
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v2, :cond_13

    .line 1863
    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    iget v4, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    :cond_13
    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_14
    const-wide/16 v12, 0x0

    .line 1866
    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1867
    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v18, v6, v12

    if-lez v18, :cond_17

    cmp-long v1, v2, v6

    if-gez v1, :cond_16

    .line 1868
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    if-lez v1, :cond_15

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v1, 0x1

    .line 1869
    :goto_b
    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v18, v2, v6

    if-gez v18, :cond_1b

    move v9, v1

    goto :goto_e

    .line 1873
    :cond_17
    iget v9, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-ne v1, v9, :cond_1a

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    int-to-long v10, v9

    rem-long v9, v2, v10

    cmp-long v1, v9, v12

    if-eqz v1, :cond_19

    :cond_18
    cmp-long v1, v6, v12

    if-lez v1, :cond_1a

    cmp-long v1, v6, v2

    if-gtz v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v1, 0x1

    :cond_1b
    :goto_d
    move v9, v1

    const/4 v10, 0x0

    .line 1875
    :goto_e
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1878
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v1, :cond_1e

    .line 1879
    iget-object v2, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v36

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    if-eqz v9, :cond_1e

    .line 1880
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_1e

    .line 1881
    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    sub-long/2addr v1, v6

    .line 1882
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v3, :cond_1d

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v1, v6

    if-gtz v3, :cond_1c

    goto :goto_f

    .line 1883
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    long-to-int v2, v1

    .line 1885
    invoke-virtual {v15, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->limit(I)V

    .line 1888
    :cond_1e
    iget-boolean v1, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v1, :cond_1f

    .line 1889
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    div-long v1, v1, v22

    .line 1890
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    and-long v6, v1, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v21

    shr-long v6, v1, v19

    and-long v6, v6, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 1891
    aput-byte v6, v3, v20

    shr-long v6, v1, v25

    and-long v6, v6, v26

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 1892
    aput-byte v6, v3, v17

    shr-long v1, v1, v24

    and-long v1, v1, v26

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 1893
    aput-byte v1, v3, v16

    .line 1894
    iget-object v1, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7, v6}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 1897
    :cond_1f
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    .line 1898
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1899
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_20

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save file part "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " chunk_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isCdn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1903
    :cond_20
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1904
    iget-object v2, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1905
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v30

    add-long v30, v30, v4

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-wide v3, v6

    move-wide/from16 v5, v30

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 1906
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1910
    iget-boolean v1, v8, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v1, :cond_2c

    .line 1911
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    int-to-long v3, v3

    div-long v30, v1, v3

    .line 1913
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_22

    .line 1917
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 1918
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v4

    cmp-long v6, v4, v30

    if-gtz v6, :cond_21

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v3

    cmp-long v5, v30, v3

    if-gtz v5, :cond_21

    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_2c

    .line 1924
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    int-to-long v2, v1

    mul-long v5, v30, v2

    .line 1925
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    int-to-long v3, v1

    move-object/from16 v1, p0

    move-wide/from16 v32, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v32

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_2c

    .line 1926
    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_24

    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v5, v3, v12

    if-lez v5, :cond_23

    sub-long v5, v3, v14

    cmp-long v7, v1, v5

    if-eqz v7, :cond_24

    :cond_23
    cmp-long v5, v3, v12

    if-gtz v5, :cond_2c

    if-eqz v9, :cond_2c

    .line 1927
    :cond_24
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1928
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_25

    .line 1929
    iget v4, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    new-array v4, v4, [B

    iput-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1930
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    const-string/jumbo v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1932
    :cond_25
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1933
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v4, :cond_27

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v1, v4

    if-gtz v6, :cond_26

    goto :goto_12

    .line 1934
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1936
    :cond_27
    :goto_12
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    long-to-int v6, v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1938
    iget-boolean v4, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v4, :cond_28

    .line 1939
    div-long v5, v14, v22

    .line 1940
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    and-long v11, v5, v26

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v4, v21

    shr-long v11, v5, v19

    and-long v11, v11, v26

    long-to-int v7, v11

    int-to-byte v7, v7

    .line 1941
    aput-byte v7, v4, v20

    shr-long v11, v5, v25

    and-long v11, v11, v26

    long-to-int v7, v11

    int-to-byte v7, v7

    .line 1942
    aput-byte v7, v4, v17

    shr-long v5, v5, v24

    and-long v5, v5, v26

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1943
    aput-byte v5, v4, v16

    .line 1944
    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v40}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 1947
    :cond_28
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    move-result-object v1

    .line 1948
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->hash:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1949
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2a

    .line 1950
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-eqz v0, :cond_29

    .line 1951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid cdn hash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " access_hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " volume_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " secret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    move-object/from16 v2, v28

    .line 1952
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v0, :cond_2a

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid cdn hash  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2a
    :goto_13
    const/4 v1, 0x0

    .line 1956
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1957
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1

    .line 1960
    :cond_2b
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    const-wide/16 v3, 0x1

    add-long v5, v30, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v30

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 1965
    :cond_2c
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2d

    const-wide/16 v2, 0x0

    .line 1966
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1967
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1969
    :cond_2d
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2e

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 1970
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 1971
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v5, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    move-object/from16 v2, p0

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    :cond_2e
    move v1, v9

    :goto_14
    const/4 v2, 0x0

    .line 1975
    :goto_15
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 1976
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1977
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v4, :cond_30

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-nez v9, :cond_2f

    goto :goto_16

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1978
    :cond_30
    :goto_16
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1979
    invoke-virtual {v8, v3, v5}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1980
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 1981
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1982
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_17

    .line 1983
    :cond_31
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1984
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1985
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_17

    .line 1986
    :cond_32
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1987
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1988
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_33
    :goto_17
    if-eqz v1, :cond_34

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1996
    invoke-direct {v8, v1, v2, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V

    goto/16 :goto_1b

    .line 1997
    :cond_34
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_41

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_41

    .line 1998
    iget v0, v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    goto/16 :goto_1b

    :cond_35
    :goto_18
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1793
    invoke-direct {v8, v1, v2, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 2001
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x1

    goto :goto_19

    :cond_36
    const/4 v1, 0x0

    :goto_19
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 2002
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    .line 2003
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_1b

    :cond_37
    const/4 v1, 0x0

    .line 2004
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2005
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    const/4 v3, 0x1

    .line 2006
    invoke-virtual {v8, v3, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_1b

    .line 2008
    :cond_38
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_1b

    :cond_39
    move-object v2, v13

    const/4 v5, 0x0

    .line 2012
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "LIMIT_INVALID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$900(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 2013
    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v1, :cond_3a

    .line 2014
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2016
    :cond_3a
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v5

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 2017
    iget-boolean v1, v8, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 2018
    iput-boolean v1, v8, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    const v1, 0x8000

    .line 2019
    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    const/4 v1, 0x4

    .line 2020
    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 2022
    :cond_3b
    iget v0, v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    goto/16 :goto_1b

    .line 2023
    :cond_3c
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "FILE_MIGRATE_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 2024
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2025
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 2029
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-object v14, v5

    :goto_1a
    if-nez v14, :cond_3d

    const/4 v1, 0x0

    .line 2034
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_1b

    .line 2036
    :cond_3d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const-wide/16 v1, 0x0

    .line 2037
    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 2038
    iget v0, v0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    goto :goto_1b

    .line 2040
    :cond_3e
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "OFFSET_INVALID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2041
    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2043
    :try_start_2
    invoke-direct {v8, v1, v3, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2045
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2046
    invoke-virtual {v8, v3, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    .line 2049
    invoke-virtual {v8, v3, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_1b

    :cond_40
    const/4 v3, 0x0

    .line 2051
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "RETRY_LIMIT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2052
    invoke-virtual {v8, v3, v7}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_41
    :goto_1b
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 2054
    :cond_42
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_45

    .line 2055
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-eqz v0, :cond_44

    .line 2056
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v0, :cond_43

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " peer_did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " peer_access_hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " photo_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " big="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_1c

    .line 2059
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " access_hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " volume_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " secret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_1c

    .line 2061
    :cond_44
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v0, :cond_45

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_45
    :goto_1c
    const/4 v1, 0x0

    .line 2065
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_1d
    return v1
.end method

.method protected removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 2

    .line 766
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;)V
    .locals 0

    .line 2574
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    return-void
.end method

.method public setEncryptFile(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    :cond_0
    return-void
.end method

.method public setForceRequest(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    return-void
.end method

.method public setIsPreloadVideoOperation(Z)V
    .locals 5

    .line 1274
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIsPreloadVideoOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 1278
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_3

    .line 1279
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1280
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 p1, 0x0

    .line 1281
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1282
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 1283
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    goto :goto_0

    .line 1284
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1285
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1292
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    goto :goto_0

    .line 1295
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setPaths(ILjava/lang/String;Lorg/telegram/messenger/FileLoaderPriorityQueue;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    .line 495
    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    .line 496
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 497
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 498
    iput-object p6, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 486
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    return-void
.end method

.method public setStream(Lorg/telegram/messenger/FileLoadOperationStream;ZJ)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileLoadOperation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->stream:Lorg/telegram/messenger/FileLoadOperationStream;

    .line 55
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamOffset:J

    .line 56
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriority:Z

    .line 57
    sget-object p2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()Z
    .locals 4

    .line 802
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->stream:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamOffset:J

    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriority:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;JZ)Z

    move-result v0

    return v0
.end method

.method public start(Lorg/telegram/messenger/FileLoadOperationStream;JZ)Z
    .locals 28

    move-object/from16 v8, p0

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    .line 807
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 808
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_7

    .line 809
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    if-eqz v0, :cond_1

    .line 810
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "debug_loading: restart with small chunk"

    .line 811
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const v0, 0x8000

    .line 813
    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    const/4 v0, 0x4

    .line 814
    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 815
    :cond_1
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    if-eqz v0, :cond_2

    .line 816
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 817
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 818
    :cond_2
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->isStream:Z

    if-eqz v0, :cond_3

    .line 819
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 820
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 822
    :cond_3
    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 823
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    goto :goto_1

    :cond_5
    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    :goto_1
    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-eqz v0, :cond_6

    .line 824
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    goto :goto_2

    :cond_6
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    :goto_2
    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 827
    :cond_7
    :goto_3
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 828
    :goto_4
    iget-boolean v11, v8, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 829
    iput-boolean v10, v8, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-eqz p1, :cond_9

    .line 831
    sget-object v12, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v13, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda18;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-wide/from16 v4, p2

    move-object/from16 v6, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 871
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    return v11

    .line 878
    :cond_b
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-nez v0, :cond_c

    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-nez v0, :cond_c

    .line 879
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v10

    .line 883
    :cond_c
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v1, v0

    div-long v1, p2, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 885
    iget-boolean v1, v8, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_d

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_d

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 895
    :cond_d
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    const-string v1, "_64.iv.enc"

    const-string v4, "_64.iv"

    const-string v5, ".enc"

    const-string v6, ".temp.enc"

    const-string v7, ".temp"

    const-string v11, "."

    if-eqz v0, :cond_11

    .line 896
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-boolean v13, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v13, :cond_e

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v6, :cond_10

    .line 901
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 904
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 905
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 906
    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v6, :cond_f

    .line 907
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    goto :goto_6

    :cond_f
    move-object v4, v1

    :cond_10
    const/4 v0, 0x0

    :goto_6
    move-object v1, v0

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 911
    :cond_11
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    const-string v15, "_64.pt"

    const-string v12, "_64.preload"

    const-string v9, "_"

    cmp-long v16, v13, v2

    if-eqz v16, :cond_17

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-eqz v2, :cond_17

    .line 912
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_16

    const-wide/32 v2, -0x80000000

    cmp-long v16, v13, v2

    if-eqz v16, :cond_16

    if-nez v0, :cond_12

    goto/16 :goto_a

    .line 917
    :cond_12
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_13

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 920
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_19

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 924
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 926
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v1, :cond_14

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 929
    :goto_8
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 932
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_16
    :goto_a
    const/4 v1, 0x1

    .line 913
    invoke-virtual {v8, v1, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v10

    .line 935
    :cond_17
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    if-eqz v2, :cond_4e

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_18

    goto/16 :goto_2e

    .line 939
    :cond_18
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_1a

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 942
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_19

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 946
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 948
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v1, :cond_1b

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    .line 951
    :goto_b
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    .line 954
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v4, v0

    .line 959
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    iget v6, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    iget v6, v8, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 962
    iput v7, v8, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 964
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v6, :cond_1d

    .line 965
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 966
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "remote"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".attheme"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_f

    .line 968
    :cond_1d
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-nez v0, :cond_1e

    .line 969
    new-instance v0, Ljava/io/File;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_f

    .line 971
    :cond_1e
    new-instance v0, Ljava/io/File;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 974
    :goto_f
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 975
    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v6, :cond_1f

    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-eqz v9, :cond_22

    iget-boolean v9, v8, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-nez v9, :cond_22

    iget-object v9, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v9, v6, v11

    if-eqz v9, :cond_22

    :cond_1f
    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->isLocallyCreatedFile(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 976
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_20

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "debug_loading: delete existing file cause file size mismatch "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " totalSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " existingFileSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 979
    :cond_20
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v6, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->hasAnotherRefOnFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 980
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v0, :cond_4a

    .line 987
    new-instance v0, Ljava/io/File;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 988
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-eqz v0, :cond_23

    .line 989
    new-instance v0, Ljava/io/File;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".gz"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    .line 993
    :cond_23
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    const-string/jumbo v4, "rws"

    if-eqz v0, :cond_27

    .line 994
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".key"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 996
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v0, 0x20

    new-array v7, v0, [B

    .line 998
    iput-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    const/16 v9, 0x10

    new-array v13, v9, [B

    .line 999
    iput-object v13, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_24

    const-wide/16 v16, 0x30

    .line 1000
    rem-long v11, v11, v16

    cmp-long v15, v11, v13

    if-nez v15, :cond_24

    .line 1001
    invoke-virtual {v5, v7, v10, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 1002
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v5, v0, v10, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v7, 0x0

    goto :goto_10

    .line 1004
    :cond_24
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1005
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1006
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1007
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x1

    .line 1011
    :goto_10
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 1013
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1015
    :goto_11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 1017
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    .line 1018
    invoke-static {v5}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    .line 1019
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_13

    .line 1020
    :cond_25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1021
    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 1022
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_13

    .line 1024
    :cond_26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_14
    new-array v9, v5, [Z

    aput-boolean v10, v9, v10

    .line 1030
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    const-wide/16 v13, 0x8

    if-eqz v0, :cond_33

    if-eqz v3, :cond_33

    .line 1031
    new-instance v0, Ljava/io/File;

    iget-object v5, v8, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 1034
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 1035
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v16

    const/4 v3, 0x1

    .line 1037
    iput v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    const-wide/16 v18, 0x0

    sub-long v20, v16, v18

    const-wide/16 v18, 0x1

    cmp-long v0, v20, v18

    if-lez v0, :cond_32

    .line 1039
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    aput-boolean v0, v9, v10

    :goto_16
    cmp-long v0, v18, v16

    if-gez v0, :cond_32

    sub-long v20, v16, v18

    cmp-long v0, v20, v13

    if-gez v0, :cond_29

    goto/16 :goto_1a

    .line 1045
    :cond_29
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-long v18, v18, v13

    sub-long v22, v16, v18

    cmp-long v0, v22, v13

    if-ltz v0, :cond_32

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-ltz v0, :cond_32

    move v3, v7

    .line 1047
    :try_start_4
    iget-wide v6, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v0, v20, v6

    if-lez v0, :cond_2b

    :cond_2a
    :goto_17
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v3

    goto/16 :goto_1b

    .line 1050
    :cond_2b
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    add-long v18, v18, v13

    sub-long v22, v16, v18

    cmp-long v0, v22, v5

    if-ltz v0, :cond_2a

    .line 1052
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v13, v0

    cmp-long v0, v5, v13

    if-lez v0, :cond_2c

    goto :goto_17

    .line 1055
    :cond_2c
    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v18

    move-wide/from16 v25, v5

    invoke-direct/range {v22 .. v27}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    add-long v13, v18, v5

    .line 1057
    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v18, v16, v13

    const-wide/16 v22, 0x18

    cmp-long v7, v18, v22

    if-gez v7, :cond_2d

    goto :goto_17

    .line 1061
    :cond_2d
    iget-object v7, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    iput-wide v10, v8, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v24, 0x0

    cmp-long v7, v10, v24

    if-eqz v7, :cond_2f

    move v12, v3

    move-object v7, v4

    .line 1063
    :try_start_5
    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    :try_start_6
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v18, 0x2

    div-long v1, v1, v18

    cmp-long v26, v3, v1

    if-lez v26, :cond_2e

    const/4 v1, 0x2

    goto :goto_18

    :cond_2e
    const/4 v1, 0x1

    :goto_18
    iput v1, v8, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 1064
    iput-wide v10, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v3

    move-object v7, v4

    .line 1066
    :goto_19
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v1

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 1067
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v1

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    add-long v1, v13, v22

    .line 1070
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-nez v3, :cond_30

    .line 1071
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 1073
    :cond_30
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    if-nez v3, :cond_31

    .line 1074
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 1076
    :cond_31
    iget-object v3, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    int-to-long v3, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 1080
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v3, v0

    const-wide/16 v10, 0x24

    add-long/2addr v5, v10

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    move-wide/from16 v18, v1

    move-object v4, v7

    move v7, v12

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v10, 0x0

    const-wide/16 v13, 0x8

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v3

    goto :goto_1c

    :cond_32
    :goto_1a
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v7

    :goto_1b
    move-object v7, v4

    .line 1083
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v7

    :goto_1c
    move-object v7, v4

    :goto_1d
    const/4 v1, 0x0

    .line 1085
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1087
    :goto_1e
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_34

    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-nez v0, :cond_34

    const/4 v1, 0x0

    .line 1088
    iput-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 1090
    :try_start_7
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_34

    .line 1092
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    .line 1094
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1096
    :goto_1f
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x0

    .line 1097
    iput-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_20

    :catch_8
    move-exception v0

    .line 1100
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_33
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v12, v7

    move-object v7, v4

    :cond_34
    :goto_20
    if-eqz v25, :cond_36

    .line 1106
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 1107
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_35

    .line 1108
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1111
    :cond_35
    :try_start_a
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 1112
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    .line 1113
    rem-long v2, v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-nez v6, :cond_36

    sub-long/2addr v0, v4

    .line 1115
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x2

    .line 1116
    div-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_36

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_36

    .line 1118
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v3

    .line 1119
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    .line 1120
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :catch_9
    move-exception v0

    .line 1126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1130
    :cond_36
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    if-eqz v0, :cond_37

    .line 1131
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FilePathDatabase;->saveFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    .line 1132
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FilePathDatabase;->saveFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    .line 1136
    :cond_37
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v12, :cond_38

    .line 1138
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_23

    .line 1140
    :cond_38
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v24, :cond_39

    .line 1141
    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_39

    .line 1142
    iput-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    goto :goto_22

    .line 1144
    :cond_39
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->floorDiv(JJ)J

    move-result-wide v0

    iget v2, v8, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 1146
    :goto_22
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1147
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v2, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1151
    :cond_3a
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1152
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v4, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_3b
    :goto_23
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    .line 1156
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 1160
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 1161
    iget-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v5

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    sub-long/2addr v5, v10

    sub-long/2addr v3, v5

    iput-wide v3, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 1163
    :cond_3c
    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 1166
    :cond_3d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3f

    .line 1167
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_3e

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start preloading file to temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_25

    .line 1170
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start loading file to temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " final = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3f
    :goto_25
    if-eqz v24, :cond_44

    .line 1175
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 1177
    :try_start_b
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 1178
    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_44

    if-nez v12, :cond_44

    .line 1179
    :try_start_c
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_41

    const-wide/16 v4, 0x40

    .line 1180
    rem-long/2addr v0, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    .line 1181
    :try_start_d
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_28

    :cond_40
    const-wide/16 v1, 0x0

    goto :goto_26

    :cond_41
    move-wide v1, v2

    .line 1183
    :goto_26
    :try_start_e
    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_28

    :catch_a
    move-exception v0

    goto :goto_27

    :catch_b
    move-exception v0

    move-wide v1, v2

    goto :goto_27

    :catch_c
    move-exception v0

    const-wide/16 v1, 0x0

    .line 1187
    :goto_27
    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 1188
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    .line 1189
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v1, 0x0

    .line 1190
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    .line 1191
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1192
    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 1193
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_28

    .line 1195
    :cond_43
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1199
    :cond_44
    :goto_28
    iget-boolean v0, v8, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_45

    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_45

    iget-wide v0, v8, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_45

    .line 1200
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 1202
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->updateProgress()V

    .line 1204
    :try_start_f
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 1205
    iget-wide v1, v8, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_46

    .line 1206
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_46
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_29

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    .line 1209
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1210
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    .line 1211
    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v3, -0x1

    .line 1212
    invoke-virtual {v8, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v1

    :cond_47
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1215
    iget-object v4, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 1216
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1217
    invoke-virtual {v8, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v1

    .line 1221
    :cond_48
    :goto_29
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_49

    .line 1222
    invoke-virtual {v8, v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v1

    .line 1225
    :cond_49
    iput-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 1226
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda21;

    invoke-direct {v1, v8, v9}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/FileLoadOperation;[Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1240
    iput-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 1242
    :try_start_10
    invoke-direct {v8, v1, v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 1243
    :try_start_11
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz v0, :cond_4b

    .line 1244
    iget-object v1, v8, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v2, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {v1, v0, v2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    goto :goto_2d

    :catch_e
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2b

    :catch_f
    move-exception v0

    .line 1247
    :goto_2b
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1248
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    .line 1249
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v2, -0x1

    .line 1250
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_2c

    :cond_4c
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1251
    :goto_2c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1252
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 1253
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    const/4 v2, 0x0

    return v2

    :cond_4d
    const/4 v2, 0x0

    .line 1256
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_2d
    return v1

    :cond_4e
    :goto_2e
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 936
    invoke-virtual {v8, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v2
.end method

.method protected startDownloadRequest(I)V
    .locals 29

    move-object/from16 v7, p0

    .line 2193
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_1

    .line 2194
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2195
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2198
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2201
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x5

    const/4 v8, 0x1

    if-ne v0, v1, :cond_2

    .line 2202
    iput v8, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2204
    :cond_2
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez v0, :cond_2c

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-ne v0, v8, :cond_2c

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_3

    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 2205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    if-ge v0, v1, :cond_2c

    :cond_3
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_4

    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2c

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v0, :cond_4

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 2206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_18

    .line 2213
    :cond_4
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 2214
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    .line 2216
    :cond_5
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_7

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_6

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_7

    .line 2217
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2b

    .line 2223
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 v14, 0x2

    if-eqz v0, :cond_10

    .line 2224
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v0, :cond_8

    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_8

    .line 2225
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    return-void

    .line 2230
    :cond_8
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    const/high16 v0, 0x200000

    .line 2233
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int/2addr v0, v1

    add-int/2addr v0, v14

    move-wide v1, v9

    :goto_4
    if-eqz v0, :cond_c

    .line 2235
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-wide v0, v1

    const/4 v2, 0x1

    goto :goto_6

    .line 2239
    :cond_9
    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 2240
    iget-wide v4, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_a

    goto :goto_5

    .line 2243
    :cond_a
    iget v6, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-ne v6, v14, :cond_b

    mul-int/lit8 v6, v3, 0x8

    int-to-long v14, v6

    cmp-long v6, v1, v14

    if-nez v6, :cond_b

    const-wide/32 v1, 0x100000

    sub-long/2addr v4, v1

    int-to-long v1, v3

    .line 2244
    div-long/2addr v4, v1

    int-to-long v1, v3

    mul-long v4, v4, v1

    move-wide v1, v4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x2

    goto :goto_4

    :cond_c
    :goto_5
    move-wide v0, v1

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_d

    .line 2248
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2249
    invoke-direct {v7, v11, v11, v11}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V

    .line 2254
    :cond_d
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    if-nez v2, :cond_e

    .line 2255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 2257
    :cond_e
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_f

    .line 2259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start next preload from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2261
    :cond_f
    iget-wide v2, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    move-wide v8, v0

    move/from16 v16, v12

    goto/16 :goto_b

    .line 2263
    :cond_10
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 2264
    iget-wide v1, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v1, v7, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 2265
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v14, v3

    move/from16 v16, v12

    const/4 v5, 0x0

    move-wide v11, v14

    :goto_8
    if-ge v5, v0, :cond_14

    .line 2269
    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    cmp-long v17, v1, v9

    if-eqz v17, :cond_13

    .line 2271
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v17

    cmp-long v19, v17, v1

    if-gtz v19, :cond_12

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v17

    cmp-long v19, v17, v1

    if-lez v19, :cond_12

    move-wide v11, v3

    goto :goto_9

    .line 2276
    :cond_12
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v17

    cmp-long v19, v1, v17

    if-gez v19, :cond_13

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v17

    cmp-long v19, v17, v14

    if-gez v19, :cond_13

    .line 2277
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v14

    .line 2280
    :cond_13
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_14
    move-wide v1, v14

    :goto_9
    cmp-long v0, v1, v3

    if-eqz v0, :cond_15

    move-wide v0, v1

    goto :goto_a

    :cond_15
    cmp-long v0, v11, v3

    if-eqz v0, :cond_16

    move-wide v0, v11

    goto :goto_a

    .line 2287
    :cond_16
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    goto/16 :goto_17

    :cond_17
    move/from16 v16, v12

    .line 2293
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    :goto_a
    move-wide v8, v0

    .line 2296
    :goto_b
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    if-lez v0, :cond_18

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_18

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2297
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    goto/16 :goto_17

    .line 2302
    :cond_18
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    cmp-long v4, v8, v2

    if-lez v4, :cond_19

    cmp-long v2, v8, v0

    if-ltz v2, :cond_19

    .line 2303
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    goto/16 :goto_17

    .line 2308
    :cond_19
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_1a

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 2309
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v0

    add-long v4, v8, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 2310
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2316
    :cond_1a
    iget-wide v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    add-int/lit8 v12, v16, -0x1

    if-eq v13, v12, :cond_1c

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v28, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v28, 0x1

    :goto_d
    const/4 v0, -0x1

    move/from16 v6, p1

    if-ne v6, v0, :cond_1e

    .line 2320
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1d

    const/4 v14, 0x2

    goto :goto_e

    :cond_1d
    const v14, 0x10002

    goto :goto_e

    :cond_1e
    move v14, v6

    .line 2326
    :goto_e
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    .line 2327
    :goto_f
    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v1, :cond_20

    .line 2328
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;-><init>()V

    .line 2329
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->file_token:[B

    .line 2330
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->offset:J

    .line 2331
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->limit:I

    or-int/lit8 v0, v0, 0x1

    :goto_10
    move-object/from16 v21, v1

    goto :goto_11

    .line 2335
    :cond_20
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v1, :cond_21

    .line 2336
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 2337
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    long-to-int v2, v8

    .line 2338
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    .line 2339
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    goto :goto_10

    .line 2342
    :cond_21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 2343
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 2344
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:J

    .line 2345
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    const/4 v2, 0x1

    .line 2346
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    goto :goto_10

    .line 2350
    :goto_11
    iget-wide v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 2351
    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-direct {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;-><init>()V

    .line 2352
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;J)J

    .line 2354
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v1, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 2355
    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    invoke-static {v10, v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$902(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)Z

    .line 2356
    iput v14, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 2358
    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v1, :cond_24

    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    if-eqz v1, :cond_24

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_24

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-eqz v1, :cond_24

    .line 2359
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    if-eqz v1, :cond_24

    .line 2361
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    invoke-static {v10, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 2363
    :try_start_0
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_23

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v2, v4

    if-gtz v8, :cond_22

    goto :goto_12

    .line 2364
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cast long to integer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2366
    :cond_23
    :goto_12
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2367
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$1100(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2368
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2369
    iget-object v1, v2, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2370
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2371
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda10;

    invoke-direct {v2, v7, v10}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_16

    :catch_0
    nop

    goto :goto_13

    :catch_1
    :cond_24
    const/4 v8, 0x0

    .line 2382
    :goto_13
    iget-wide v1, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_26

    .line 2383
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_25

    .line 2384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame get offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_25
    const-wide/16 v11, 0x0

    .line 2386
    iput-wide v11, v7, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 2387
    iput-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    goto :goto_14

    :cond_26
    const-wide/16 v11, 0x0

    .line 2389
    :goto_14
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v2, :cond_27

    .line 2390
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 2391
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_27

    .line 2392
    invoke-direct {v7, v10}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    const/4 v1, 0x1

    goto/16 :goto_16

    .line 2396
    :cond_27
    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    invoke-static {v10, v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$902(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)Z

    .line 2397
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_28

    .line 2398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestStartTime:J

    :cond_28
    or-int/lit16 v9, v0, 0x800

    .line 2401
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v0, :cond_29

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    goto :goto_15

    :cond_29
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    :goto_15
    move v15, v0

    .line 2402
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v20

    new-instance v22, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v15

    move v4, v14

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-virtual/range {v20 .. v28}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestSync(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v0

    invoke-static {v10, v0}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)I

    .line 2566
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2a

    .line 2567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug_loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " send reqId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " conType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2569
    :cond_2a
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move-wide v9, v11

    move/from16 v12, v16

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_2b
    :goto_17
    return-void

    .line 2207
    :cond_2c
    :goto_18
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    return-void
.end method

.method public updateProgress()V
    .locals 8

    .line 1264
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    move-object v1, p0

    .line 1265
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    :cond_0
    return-void
.end method

.method public wasStarted()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
