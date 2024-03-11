.class public Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.super Ljava/lang/Object;
.source "VideoPlayerHolderBase.java"


# instance fields
.field audioDisabled:Z

.field private final betterSeek:Ljava/lang/Runnable;

.field contentUri:Landroid/net/Uri;

.field private currentAccount:I

.field public currentPosition:J

.field public currentSeek:F

.field public volatile currentSeekThread:F

.field final dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field private volatile duration:J

.field public firstFrameRendered:Z

.field private volatile firstSeek:Z

.field initRunnable:Ljava/lang/Runnable;

.field private lastBetterSeek:J

.field private volatile lastSeek:J

.field lastState:I

.field private onReadyListener:Ljava/lang/Runnable;

.field private onSeekUpdate:Ljava/lang/Runnable;

.field public paused:Z

.field public pendingSeekTo:J

.field playerDuration:J

.field public playerStubBitmap:Landroid/graphics/Bitmap;

.field public playerStubPaint:Landroid/graphics/Paint;

.field public progress:F

.field progressRunnable:Ljava/lang/Runnable;

.field public volatile released:Z

.field private volatile seeking:Z

.field startTime:J

.field public stubAvailable:Z

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private volatile triesCount:I

.field private final updateSeek:Ljava/lang/Runnable;

.field public uri:Landroid/net/Uri;

.field videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public static synthetic $r8$lambda$2UpeXtt-p6q5KAmx_zMF-TuDzsQ(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$release$3(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3fSLRaWQ9DlDXmodZCor6xgPldY(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$loopBack$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$D-z10IqB9YQ3SwpxEu-1ScLiCRw(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$play$7(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$DblD-WfSL9kkU0ZlLmxF_dSkmX8(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setVolume$10(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gg1mAz7ZDQpIkXN8emOCFrpAqYk(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$preparePlayer$0(ZFLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDWi0Yr_UJ_u2_Qpc5BHAQ8eFf0(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$start$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QcpmnlPJw9h1MJPKXzKp5OG-4Eo(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$new$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$fU1m42b_rqAg0x8ZQ_bN8r3DBqk(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setSpeed$5(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$krx2DvGuiMBAdboyVj29-v_oj0k(Lorg/telegram/messenger/video/VideoPlayerHolderBase;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$seekTo$11(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lyNRfh_p6dRFC2pw8_-JOx9yUsc(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$play$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$mirw1Ihsz25T8k-uy71EVRntRVw(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$start$2(ZFLandroid/net/Uri;ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRWKA_6cJ6K27dv0zWVH5N0rVtM(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$setAudioEnabled$8(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdejxIrJY3ZJznTtxLnH9c-D1EE(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$wmi35ELMURPnZRxGd_VOL97qBJw(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lambda$pause$4()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lorg/telegram/messenger/Utilities;->getOrCreatePlayerQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 69
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progressRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x3

    .line 157
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    const-wide/16 v0, -0x1

    .line 498
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 499
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastBetterSeek:J

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 501
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    .line 504
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    return p0
.end method

.method static synthetic access$010(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)I
    .locals 2

    .line 25
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Landroid/view/SurfaceView;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    return-object p1
.end method

.method private ensurePlayerCreated(Z)V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 163
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(ZZ)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 164
    new-instance p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 229
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->setIsStory()V

    return-void
.end method

.method private synthetic lambda$loopBack$9()V
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 437
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$13()V
    .locals 7

    .line 511
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->duration:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 515
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 516
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 518
    :cond_1
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-boolean v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x15e

    goto :goto_0

    :cond_2
    const/16 v4, 0x28

    :goto_0
    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const/4 v2, 0x0

    .line 519
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 520
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastBetterSeek:J

    .line 521
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 522
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 523
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$pause$4()V
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$play$6()V
    .locals 5

    .line 323
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 324
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 329
    :goto_0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 330
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 331
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 333
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$play$7(F)V
    .locals 5

    .line 347
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 348
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 353
    :goto_0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 354
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 355
    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    .line 357
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 358
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$preparePlayer$0(ZFLandroid/net/Uri;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "videoplayerholderbase.preparePlayer(): preparePlayer new player as preload uri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-string/jumbo p2, "other"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    return-void
.end method

.method private synthetic lambda$release$3(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 253
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 257
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 262
    :cond_2
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method

.method private synthetic lambda$seekTo$11(J)V
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    .line 480
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pendingSeekTo:J

    return-void

    .line 483
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    return-void
.end method

.method private synthetic lambda$setAudioEnabled$8(ZZ)V
    .locals 6

    .line 371
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz p1, :cond_4

    .line 375
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->createdWithAudioTrack()Z

    move-result v1

    if-nez v1, :cond_4

    .line 377
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 378
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    .line 379
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 381
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videoplayerholderbase.setAudioEnabled(): repreparePlayer as audio track is enabled back uri="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    const-string/jumbo v5, "other"

    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    if-nez p2, :cond_2

    .line 386
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 387
    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 393
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v4, 0x32

    add-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 395
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 396
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_2

    .line 398
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 399
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_2

    .line 402
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$setSpeed$5(F)V
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVolume$10(F)V
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$start$2(ZFLandroid/net/Uri;ZJ)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "videoplayerholderbase returned from start: released"

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->ensurePlayerCreated(Z)V

    .line 125
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "videoplayerholderbase.start(): preparePlayer new player uri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-string/jumbo p2, "other"

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V

    if-nez p4, :cond_4

    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 131
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 135
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "videoplayerholderbase.start(): player already exist"

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-nez p4, :cond_4

    .line 140
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_3

    .line 141
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 145
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_4
    :goto_2
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-lez p3, :cond_5

    .line 149
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, p5, p6}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 153
    :cond_5
    new-instance p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 454
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    return-wide v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 458
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    return-wide v0
.end method

.method public getPlaybackProgress(J)F
    .locals 3

    .line 408
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 409
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 413
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    .line 415
    :cond_1
    iget-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    long-to-float p1, p1

    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerDuration:J

    long-to-float p2, v0

    div-float v0, p1, p2

    .line 420
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 421
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    if-nez p1, :cond_2

    .line 422
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 423
    iget-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastSeek:J

    .line 426
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    return p1
.end method

.method public isBuffering()Z
    .locals 2

    .line 450
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loopBack()V
    .locals 2

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    const/4 v0, 0x1

    .line 431
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->lastState:I

    .line 432
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public needRepeat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 279
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->prepareStub()V

    .line 280
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public play()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 322
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public play(F)V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 346
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;ZF)V
    .locals 2

    .line 90
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    .line 91
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    .line 92
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->contentUri:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p3, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;)V

    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareStub()V
    .locals 4

    .line 288
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->stubAvailable:Z

    .line 290
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    .line 291
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 292
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubPaint:Landroid/graphics/Paint;

    .line 294
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    .line 296
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->stubAvailable:Z

    :cond_1
    return-void
.end method

.method public release(Ljava/lang/Runnable;)Z
    .locals 9

    .line 239
    iget-object v8, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v8, :cond_0

    .line 241
    invoke-static {v8}, Lorg/telegram/messenger/FileStreamLoadOperation;->getStreamPrioriy(Lorg/telegram/tgnet/TLRPC$Document;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 243
    invoke-static {v8, v0}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 244
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->changePriority(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    .line 248
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    .line 250
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v8, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 264
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 265
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return v0
.end method

.method public seek(FJ)F
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    .line 540
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    return p1

    .line 542
    :cond_0
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->duration:J

    .line 543
    iget p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    add-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 544
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeekThread:F

    .line 545
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 546
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->updateSeek:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 547
    iget p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    return p1
.end method

.method public seekTo(J)V
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAudioEnabled(ZZ)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 365
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 368
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    const/4 v0, 0x3

    .line 369
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    .line 370
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnReadyListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onReadyListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnSeekUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->onSeekUpdate:Ljava/lang/Runnable;

    return-void
.end method

.method public setSeeking(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 529
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstSeek:Z

    .line 532
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seeking:Z

    if-nez p1, :cond_1

    .line 534
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->betterSeek:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 442
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(ZLandroid/net/Uri;JZF)V
    .locals 11

    move-object v8, p0

    move-wide v6, p3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->startTime:J

    move/from16 v2, p5

    .line 112
    iput-boolean v2, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->audioDisabled:Z

    move v5, p1

    .line 113
    iput-boolean v5, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    const/4 v0, 0x3

    .line 114
    iput v0, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->triesCount:I

    const-wide/16 v0, 0x0

    cmp-long v3, v6, v0

    if-lez v3, :cond_0

    .line 116
    iput-wide v6, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    .line 118
    :cond_0
    iget-object v9, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v10, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda12;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, p2

    move v5, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZFLandroid/net/Uri;ZJ)V

    iput-object v10, v8, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public with(Landroid/view/SurfaceView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->surfaceView:Landroid/view/SurfaceView;

    .line 61
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->textureView:Landroid/view/TextureView;

    return-object p0
.end method
