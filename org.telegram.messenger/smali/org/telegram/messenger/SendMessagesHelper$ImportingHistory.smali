.class public Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImportingHistory"
.end annotation


# instance fields
.field public dialogId:J

.field public estimatedUploadSpeed:D

.field public historyPath:Ljava/lang/String;

.field public importId:J

.field private lastUploadSize:J

.field private lastUploadTime:J

.field public mediaPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public timeUntilFinish:I

.field public totalSize:J

.field public uploadMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadProgress:I

.field public uploadProgresses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uploadedSize:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->mediaPaths:Ljava/util/ArrayList;

    .line 205
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 206
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgresses:Ljava/util/HashMap;

    .line 207
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 218
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->startImport()V

    return-void
.end method

.method static synthetic access$102(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;J)J
    .locals 0

    .line 202
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    return-wide p1
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;JF)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->addUploadProgress(Ljava/lang/String;JF)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->onFileFailedToUpload(Ljava/lang/String;)V

    return-void
.end method

.method private addUploadProgress(Ljava/lang/String;JF)V
    .locals 8

    .line 270
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgresses:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    .line 272
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 273
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 274
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 277
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadSize:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    cmp-long p1, p2, v4

    if-eqz p1, :cond_2

    sub-long v4, p2, v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 280
    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-nez p1, :cond_1

    .line 281
    iput-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    goto :goto_1

    :cond_1
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double v2, v2, v6

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    .line 284
    iput-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    .line 286
    :goto_1
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->totalSize:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    .line 287
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadSize:J

    .line 288
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    .line 290
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 292
    iget p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    if-eq p2, p1, :cond_3

    .line 293
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 294
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 3

    .line 221
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    .line 222
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 223
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->mediaPaths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->media_count:I

    .line 224
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 225
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private onFileFailedToUpload(Ljava/lang/String;)V
    .locals 6

    .line 258
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 260
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const/16 v0, 0x190

    .line 261
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const-string v0, "IMPORT_UPLOAD_FAILED"

    .line 262
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->addUploadProgress(Ljava/lang/String;JF)V

    .line 300
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;-><init>()V

    .line 301
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 302
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->import_id:J

    .line 303
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    .line 305
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 307
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "txt"

    .line 311
    :goto_0
    invoke-virtual {p3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "opus"

    .line 313
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "audio/opus"

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "webp"

    .line 315
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "image/webp"

    goto :goto_1

    :cond_2
    const-string/jumbo p3, "text/plain"

    :cond_3
    :goto_1
    const-string v0, "image/jpg"

    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "image/jpeg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 326
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 327
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 328
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 329
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    goto :goto_3

    .line 322
    :cond_5
    :goto_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 323
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 324
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 332
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;

    invoke-direct {p4, p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private startImport()V
    .locals 3

    .line 347
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;-><init>()V

    .line 348
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 349
    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->import_id:J

    .line 350
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public getTotalCount()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->totalSize:J

    return-wide v0
.end method

.method public getUploadedCount()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    return-wide v0
.end method

.method public setImportProgress(I)V
    .locals 5

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 367
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 369
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
