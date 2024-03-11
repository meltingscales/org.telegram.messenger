.class public final Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;
.super Ljava/lang/Object;
.source "ExtendedDefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "ExtendedDefaultDataSource"


# instance fields
.field private assetDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final baseDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private contentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private encryptedFileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private fileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    if-eqz p2, :cond_0

    .line 193
    iget-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {p3, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v6}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 138
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 7

    .line 96
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, v6}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 349
    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAssetDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 280
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 282
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 304
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 334
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getEncryptedFileDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;

    invoke-direct {v0}, Lorg/telegram/messenger/secretmedia/EncryptedFileDataSource;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 290
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->encryptedFileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 274
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 342
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 310
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 313
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 316
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "ExtendedDefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 319
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getStreamDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 296
    new-instance v0, Lorg/telegram/messenger/FileStreamLoadOperation;

    invoke-direct {v0}, Lorg/telegram/messenger/FileStreamLoadOperation;-><init>()V

    .line 297
    invoke-direct {p0, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->addListenersToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-object v0
.end method

.method private maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 356
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->fileDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 203
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->assetDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->contentDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 205
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rtmpDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSchemeDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->rawResourceDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 267
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 214
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getAssetDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto/16 :goto_1

    .line 220
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getEncryptedFileDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 223
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getFileDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "tg"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getStreamDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "asset"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 229
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getAssetDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "content"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getContentDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "rtmp"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getRtmpDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_7
    const-string v1, "data"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getDataSchemeDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "rawresource"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    invoke-direct {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->getRawResourceDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 239
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->baseDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 242
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    return p1
.end method
