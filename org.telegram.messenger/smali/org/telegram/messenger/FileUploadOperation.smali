.class public Lorg/telegram/messenger/FileUploadOperation;
.super Ljava/lang/Object;
.source "FileUploadOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;,
        Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
    }
.end annotation


# static fields
.field private static final initialRequestsCount:I = 0x8

.field private static final initialRequestsSlowNetworkCount:I = 0x1

.field private static final maxUploadingKBytes:I = 0x800

.field private static final maxUploadingSlowNetworkKBytes:I = 0x20

.field private static final minUploadChunkSize:I = 0x80

.field private static final minUploadChunkSlowNetworkSize:I = 0x20


# instance fields
.field private availableSize:J

.field private cachedResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private currentFileId:J

.field private currentPartNum:I

.field private currentType:I

.field private currentUploadRequetsCount:I

.field private delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

.field private estimatedSize:J

.field private fileKey:Ljava/lang/String;

.field private fingerprint:I

.field private forceSmallFile:Z

.field private freeRequestIvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private isBigFile:Z

.field private isEncrypted:Z

.field private isLastPart:Z

.field private iv:[B

.field private ivChange:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field private lastSavedPartNum:I

.field private maxRequestsCount:I

.field private nextPartFirst:Z

.field private operationGuid:I

.field private preferences:Landroid/content/SharedPreferences;

.field private readBuffer:[B

.field private readBytesCount:J

.field private recalculatedEstimatedSize:[Z

.field private requestNum:I

.field private requestTokens:Landroid/util/SparseIntArray;

.field private saveInfoTimes:I

.field private slowNetwork:Z

.field private started:Z

.field private state:I

.field private stream:Ljava/io/RandomAccessFile;

.field private totalFileSize:J

.field private totalPartsCount:I

.field private uploadChunkSize:I

.field private uploadFirstPartLater:Z

.field private uploadStartTime:I

.field private uploadedBytesCount:J

.field private uploadingFilePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$60JDszKU-ghwqMTuqH8gfhinPv8(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$4(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CamBpsxKlCSpWkZfCvCwResRsuM(Lorg/telegram/messenger/FileUploadOperation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Daq7SgT_O-L9IZy4IQj2aE4Crf4(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$cancel$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$runCwhotZAORV0DsK4gN0v7nL14(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$vO6NngbE3gA80E17-bIfysrWuNw(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$wRErGNQa1eH0ZzhxmnHvKUErEU4(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$start$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xkqDL7eMFj4Clzq0INO1xJj-kLI(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileUploadOperation;->lambda$checkNewDataAvailable$3(Ljava/lang/Float;JJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJI)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 48
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 83
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    .line 93
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 94
    iput-object p2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 96
    iput-wide p4, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 97
    iput p6, p0, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const-wide/16 p1, 0x0

    cmp-long p6, p4, p1

    if-eqz p6, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private calcTotalPartsCount()V
    .locals 7

    .line 249
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 250
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_0

    .line 251
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_0

    .line 253
    :cond_0
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_0

    .line 256
    :cond_1
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    :goto_0
    return-void
.end method

.method private cleanup()V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "uploadinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$cancel$2()V
    .locals 4

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkNewDataAvailable$3(Ljava/lang/Float;JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 204
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    aget-boolean v3, v2, v4

    if-nez v3, :cond_0

    .line 207
    aput-boolean v5, v2, v4

    const/4 v4, 0x1

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    aget-boolean v3, v2, v5

    if-nez v3, :cond_1

    .line 211
    aput-boolean v5, v2, v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    long-to-float v2, p4

    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v2, p1

    float-to-long v2, v2

    iput-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 219
    :cond_2
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 220
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 221
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 222
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 223
    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    if-eqz p1, :cond_3

    .line 224
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    :cond_3
    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide p2, p4

    .line 227
    :goto_1
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 228
    iget p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget p2, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge p1, p2, :cond_5

    .line 229
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$1(Z)V
    .locals 4

    .line 132
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eq v0, p1, :cond_3

    .line 133
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 134
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "network changed to slow = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 138
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 141
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 142
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 143
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 144
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 145
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 147
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 148
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 150
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 151
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 152
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 153
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 154
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 157
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 158
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    if-ge p1, v2, :cond_3

    .line 159
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    .line 116
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "uploadinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 117
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectionSlow()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 118
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start upload on slow network = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    if-ge v2, v0, :cond_2

    .line 122
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$startUploadRequest$4(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v1, p10

    .line 547
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    move/from16 v3, p1

    if-eq v3, v2, :cond_0

    return-void

    .line 550
    :cond_0
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug_uploading:  response reqId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 553
    iget v2, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v2

    .line 554
    :goto_0
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const-string v10, "m4a"

    const-string/jumbo v12, "mp3"

    const/high16 v14, 0x4000000

    const/4 v15, 0x2

    const/high16 v4, 0x1000000

    const/high16 v5, 0x2000000

    const/high16 v9, 0x3000000

    const/4 v13, 0x3

    const/4 v11, 0x4

    if-ne v3, v9, :cond_4

    .line 555
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    move-object/from16 v16, v10

    int-to-long v9, v0

    invoke-virtual {v3, v2, v13, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_3
    :goto_1
    move-object/from16 v9, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    if-ne v3, v5, :cond_5

    .line 557
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v15, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    :cond_5
    if-ne v3, v4, :cond_6

    .line 559
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v11, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_1

    :cond_6
    if-ne v3, v14, :cond_3

    .line 561
    iget-object v3, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_7
    move-object/from16 v9, v16

    .line 562
    :goto_2
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v4, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0, v4, v5}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v9, v16

    .line 564
    :cond_9
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v4, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v4, v5}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :goto_3
    if-eqz v7, :cond_a

    .line 568
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_a
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 571
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_1f

    .line 572
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    return-void

    .line 575
    :cond_b
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move/from16 v2, p6

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 577
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_c

    .line 578
    iget-wide v2, v6, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    .line 580
    :cond_c
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    :goto_4
    move-wide/from16 v19, v0

    .line 582
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    iget-wide v2, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move-object/from16 v1, p0

    const/high16 v10, 0x1000000

    const/4 v11, 0x1

    const/high16 v14, 0x2000000

    move-wide/from16 v4, v19

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    .line 583
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    sub-int/2addr v0, v11

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 584
    iget-boolean v1, v6, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v1, :cond_15

    if-nez v0, :cond_15

    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-ne v1, v11, :cond_15

    .line 585
    iput v13, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 586
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const-string v1, ""

    if-nez v0, :cond_e

    .line 588
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_d

    .line 589
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_5

    .line 591
    :cond_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 592
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 594
    :goto_5
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 595
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 596
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 597
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 598
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    goto :goto_7

    .line 601
    :cond_e
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_f

    .line 602
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_6

    .line 604
    :cond_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 605
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 607
    :goto_6
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 608
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 609
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 610
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    const/4 v2, 0x0

    iget-object v3, v6, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v4, v6, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 611
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 613
    :goto_7
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_10

    .line 614
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v13, v11}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_a

    :cond_10
    if-ne v0, v14, :cond_11

    .line 616
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v15, v11}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_a

    :cond_11
    if-ne v0, v10, :cond_12

    .line 618
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_a

    :cond_12
    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_20

    .line 620
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 621
    :cond_13
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_a

    .line 623
    :cond_14
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v11}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_a

    .line 626
    :cond_15
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_20

    .line 627
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_1e

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_1e

    .line 628
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_16

    const/4 v0, 0x0

    .line 629
    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 631
    :cond_16
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    if-ne v8, v0, :cond_1b

    add-int/2addr v0, v11

    .line 632
    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    move-wide/from16 v0, p8

    .line 636
    :goto_8
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    if-eqz v2, :cond_17

    .line 637
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J

    move-result-wide v0

    .line 638
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v7

    .line 639
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 640
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    add-int/2addr v2, v11

    iput v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    goto :goto_8

    .line 642
    :cond_17
    iget-boolean v2, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_18

    const-wide/32 v3, 0x100000

    rem-long v3, v0, v3

    cmp-long v5, v3, v17

    if-eqz v5, :cond_19

    :cond_18
    if-nez v2, :cond_1d

    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    if-nez v2, :cond_1d

    .line 643
    :cond_19
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_uploaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 645
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_1a

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ivc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    :cond_1a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    .line 651
    :cond_1b
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/telegram/messenger/FileUploadOperation$1;)V

    move-wide/from16 v1, p8

    .line 652
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J

    if-eqz v7, :cond_1c

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 654
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B

    .line 655
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    :cond_1c
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 659
    :cond_1d
    :goto_9
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    add-int/2addr v0, v11

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 661
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    goto :goto_a

    :cond_1f
    const/4 v0, 0x4

    .line 664
    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 665
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 666
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    :cond_20
    :goto_a
    return-void
.end method

.method private synthetic lambda$startUploadRequest$5()V
    .locals 2

    .line 669
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_0

    .line 670
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startUploadRequest$6()V
    .locals 2

    .line 668
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startUploadRequest()V
    .locals 29

    move-object/from16 v12, p0

    .line 265
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    :try_start_0
    iput-boolean v1, v12, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 276
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const/16 v2, 0x400

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v14, 0x0

    if-nez v0, :cond_1e

    .line 277
    new-instance v7, Ljava/io/File;

    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "r"

    invoke-direct {v0, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :try_start_1
    const-class v0, Ljava/io/FileDescriptor;

    const-string v8, "getInt$"

    new-array v9, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 290
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1d

    .line 295
    iget-wide v8, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    .line 296
    iput-wide v8, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 300
    :goto_1
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-nez v0, :cond_2

    iget-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v9, 0xa00000

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    .line 301
    iput-boolean v1, v12, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 304
    :cond_2
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFileParts:I

    int-to-long v7, v0

    .line 305
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v9, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v15, 0x7d000000

    cmp-long v0, v9, v15

    if-lez v0, :cond_3

    .line 306
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFilePartsPremium:I

    int-to-long v7, v0

    .line 308
    :cond_3
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_4

    const-wide/16 v9, 0x20

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x80

    :goto_2
    iget-wide v13, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v3, 0x400

    mul-long v7, v7, v3

    add-long/2addr v13, v7

    const-wide/16 v19, 0x1

    sub-long v13, v13, v19

    div-long/2addr v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 309
    rem-int v0, v2, v0

    const/16 v5, 0x40

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    .line 311
    :goto_3
    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-le v7, v0, :cond_5

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 314
    :cond_5
    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 316
    :cond_6
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    goto :goto_4

    :cond_7
    const/16 v0, 0x800

    :goto_4
    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    div-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 318
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_8

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 320
    :goto_5
    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v7, :cond_8

    .line 321
    iget-object v7, v12, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    new-array v8, v6, [B

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 325
    :cond_8
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    mul-int/lit16 v0, v0, 0x400

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 326
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 327
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    new-array v0, v0, [B

    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v7, :cond_9

    const-string v7, "enc"

    goto :goto_6

    :cond_9
    const-string v7, ""

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 330
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v0, v7

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 333
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_16

    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_16

    iget-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_16

    iget-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_16

    .line 334
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 335
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336
    iget-object v7, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_uploaded"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 337
    iget-boolean v9, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v9, :cond_b

    .line 338
    iget-object v9, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_iv"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 339
    iget-object v10, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_key"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    invoke-interface {v10, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    .line 341
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 342
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v12, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 343
    iget-object v10, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    array-length v10, v10

    if-ne v10, v6, :cond_a

    array-length v10, v9

    if-ne v10, v6, :cond_a

    new-array v10, v6, [B

    .line 344
    iput-object v10, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v13, 0x0

    .line 345
    invoke-static {v9, v13, v10, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_16

    if-eqz v0, :cond_16

    .line 354
    iget-boolean v10, v12, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v10, :cond_c

    iget v13, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    const v14, 0x15180

    sub-int/2addr v13, v14

    if-ge v0, v13, :cond_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    if-nez v10, :cond_d

    int-to-float v13, v0

    .line 356
    iget v14, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    int-to-float v14, v14

    const v19, 0x45a8c000    # 5400.0f

    sub-float v14, v14, v19

    cmpg-float v13, v13, v14

    if-gez v13, :cond_d

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v0, :cond_17

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-lez v0, :cond_16

    .line 361
    iput-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 362
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v13, v0

    div-long v13, v7, v13

    long-to-int v0, v13

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    if-nez v10, :cond_13

    const/4 v0, 0x0

    :goto_b
    int-to-long v7, v0

    .line 364
    iget-wide v13, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v10, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v2, v10

    div-long/2addr v13, v2

    cmp-long v2, v7, v13

    if-gez v2, :cond_17

    .line 365
    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v3, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 367
    iget-boolean v3, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v3, :cond_e

    rem-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_e

    .line 368
    rem-int/lit8 v3, v2, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    add-int/2addr v3, v4

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 370
    :goto_c
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v7, v2, v3

    invoke-direct {v4, v7}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 371
    iget v8, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v2, v8, :cond_f

    iget v8, v12, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v10, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v10, v1

    if-ne v8, v10, :cond_10

    .line 372
    :cond_f
    iput-boolean v1, v12, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 374
    :cond_10
    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 375
    iget-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_11

    .line 377
    invoke-virtual {v4, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_d

    .line 379
    :cond_11
    iget-object v2, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v8, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 381
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x400

    const-wide/16 v3, 0x400

    goto :goto_b

    .line 384
    :cond_13
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 385
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_17

    .line 386
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ivc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    if-eqz v0, :cond_14

    .line 389
    array-length v0, v0

    if-eq v0, v6, :cond_18

    :cond_14
    const-wide/16 v7, 0x0

    .line 391
    iput-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v2, 0x0

    .line 392
    iput v2, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_e

    :cond_15
    const-wide/16 v7, 0x0

    .line 396
    iput-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v2, 0x0

    .line 397
    iput v2, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    const/4 v9, 0x1

    :cond_18
    :goto_f
    if-eqz v9, :cond_1a

    .line 412
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_19

    new-array v0, v6, [B

    .line 413
    iput-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    new-array v2, v6, [B

    .line 414
    iput-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    new-array v2, v6, [B

    .line 415
    iput-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 416
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 417
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 418
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_19
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    iput-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 421
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1a

    iget-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_1a

    .line 422
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 426
    :cond_1a
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1b

    :try_start_3
    const-string v0, "MD5"

    .line 428
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-array v2, v5, [B

    .line 430
    iget-object v4, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iget-object v4, v12, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v4, v5, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_10
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1b

    .line 434
    iget v4, v12, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    aget-byte v5, v0, v2

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v0, v7

    xor-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v7, v2, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    iput v4, v12, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    .line 437
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 440
    :cond_1b
    iget-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iput-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 441
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 443
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v0, :cond_1f

    .line 444
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_1c

    .line 445
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget v2, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 446
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v0

    iput-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    goto :goto_11

    .line 448
    :cond_1c
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x400

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 449
    iput-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 451
    :goto_11
    iput v1, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_12

    .line 293
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "trying to upload internal file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v3, 0x0

    .line 455
    :cond_1f
    :goto_12
    iget-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_20

    .line 456
    iget-wide v4, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v7, v0

    add-long/2addr v4, v7

    iget-wide v7, v12, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_20

    return-void

    .line 461
    :cond_20
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_22

    .line 462
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 463
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_21

    .line 464
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v5, 0x0

    goto :goto_13

    .line 466
    :cond_21
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/16 v4, 0x400

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 468
    :goto_13
    iput v5, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_14

    .line 470
    :cond_22
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    :goto_14
    move v8, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_23

    return-void

    .line 476
    :cond_23
    iget-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v2, :cond_24

    rem-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_24

    .line 477
    rem-int/lit8 v2, v8, 0x10

    rsub-int/lit8 v2, v2, 0x10

    const/4 v4, 0x0

    add-int/2addr v2, v4

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    .line 479
    :goto_15
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v5, v8, v2

    invoke-direct {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 480
    iget-boolean v7, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v7, :cond_25

    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v8, v7, :cond_25

    iget-wide v9, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-nez v7, :cond_27

    iget v7, v12, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v9, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v9, v1

    if-ne v7, v9, :cond_27

    .line 481
    :cond_25
    iget-boolean v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v7, :cond_26

    .line 482
    iput-boolean v1, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    const/4 v7, 0x0

    .line 483
    iput-boolean v7, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    goto :goto_16

    .line 485
    :cond_26
    iput-boolean v1, v12, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 488
    :cond_27
    :goto_16
    iget-object v7, v12, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 489
    iget-boolean v7, v12, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v7, :cond_29

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_28

    .line 491
    invoke-virtual {v4, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_17

    .line 493
    :cond_28
    iget-object v2, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v12, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v7, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 494
    iget-object v2, v12, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 495
    iget-object v5, v12, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    iget-object v5, v12, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v6, v2

    goto :goto_18

    :cond_29
    move-object v6, v3

    .line 500
    :goto_18
    iget-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_2b

    .line 501
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 502
    iget v3, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 503
    iget-wide v9, v12, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 504
    iget-wide v9, v12, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-eqz v5, :cond_2a

    .line 505
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    goto :goto_19

    .line 507
    :cond_2a
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 509
    :goto_19
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move-object/from16 v18, v2

    move v9, v3

    goto :goto_1a

    .line 512
    :cond_2b
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 513
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 514
    iget-wide v9, v12, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 515
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move v9, v0

    move-object/from16 v18, v2

    .line 518
    :goto_1a
    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    .line 519
    iput-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 520
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    sub-int/2addr v0, v1

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 521
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-wide v2, v12, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 523
    :cond_2c
    iget-wide v2, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v12, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 531
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v0, v1

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 532
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    add-int/2addr v0, v1

    iput v0, v12, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 533
    iget v0, v12, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v12, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int v2, v9, v8

    int-to-long v10, v2

    .line 535
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    const/4 v15, 0x4

    add-int/lit8 v5, v2, 0x4

    .line 536
    iget v3, v12, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 539
    iget-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v2, :cond_2d

    const/16 v24, 0x4

    goto :goto_1b

    .line 542
    :cond_2d
    rem-int/lit8 v2, v0, 0x4

    shl-int/lit8 v2, v2, 0x10

    or-int/lit8 v4, v2, 0x4

    move/from16 v24, v4

    .line 544
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-array v13, v1, [I

    .line 546
    iget v1, v12, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v17

    new-instance v19, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v4, v13

    move v7, v0

    invoke-direct/range {v1 .. v11}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJ)V

    const/16 v20, 0x0

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;

    invoke-direct {v1, v12}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 672
    iget-boolean v2, v12, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-eqz v2, :cond_2e

    const/16 v22, 0x4

    goto :goto_1c

    :cond_2e
    const/16 v22, 0x0

    :goto_1c
    const v23, 0x7fffffff

    const/16 v25, 0x1

    move-object/from16 v21, v1

    .line 546
    invoke-virtual/range {v17 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v13, v2

    .line 673
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2f

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug_uploading:  send reqId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v13, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 676
    :cond_2f
    iget-object v1, v12, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    aget v2, v13, v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :catch_1
    move-exception v0

    .line 525
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 526
    iput v1, v12, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 527
    iget-object v0, v12, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v12}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 528
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method private storeFileUploadInfo()V
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 166
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 169
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 170
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 177
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method protected checkNewDataAvailable(JJLjava/lang/Float;)V
    .locals 9

    .line 203
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    return-wide v0
.end method

.method protected onNetworkChanged(Z)V
    .locals 2

    .line 128
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileUploadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    return-void
.end method

.method public setForceSmallFile()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 110
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
