.class public Lorg/telegram/messenger/MusicBrowserService;
.super Landroid/service/media/MediaBrowserService;
.source "MusicBrowserService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;,
        Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;
    }
.end annotation


# static fields
.field public static final ACTION_CMD:Ljava/lang/String; = "com.example.android.mediabrowserservice.ACTION_CMD"

.field public static final CMD_NAME:Ljava/lang/String; = "CMD_NAME"

.field public static final CMD_PAUSE:Ljava/lang/String; = "CMD_PAUSE"

.field private static final MEDIA_ID_ROOT:Ljava/lang/String; = "__ROOT__"

.field private static final SLOT_RESERVATION_QUEUE:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

.field private static final SLOT_RESERVATION_SKIP_TO_NEXT:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

.field private static final SLOT_RESERVATION_SKIP_TO_PREV:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

.field private static final STOP_DELAY:I = 0x7530


# instance fields
.field private bitmapRect:Landroid/graphics/RectF;

.field private chats:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private currentAccount:I

.field private delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedDialog:J

.field private loadingChats:Z

.field private mediaSession:Landroid/media/session/MediaSession;

.field private musicObjects:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private musicQueues:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private roundPaint:Landroid/graphics/Paint;

.field private serviceStarted:Z

.field private users:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rHrGMdStj48P28Yh9TnSwthheA8(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->lambda$onLoadChildren$0(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuYvhX0ptUAg1hEt_cVnHmGG7_8(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MusicBrowserService;->lambda$onLoadChildren$1(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 67
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->users:Landroidx/collection/LongSparseArray;

    .line 72
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->chats:Landroidx/collection/LongSparseArray;

    .line 73
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    .line 74
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->musicQueues:Landroidx/collection/LongSparseArray;

    .line 89
    new-instance v0, Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MusicBrowserService$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->chats:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->handlePauseRequest()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->handleStopRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/telegram/messenger/MusicBrowserService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lorg/telegram/messenger/MusicBrowserService;->serviceStarted:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/MusicBrowserService;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    return-wide v0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/MusicBrowserService;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    return-wide p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->handlePlayRequest()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->musicQueues:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/MusicBrowserService;)I
    .locals 0

    .line 57
    iget p0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->createMediaSession()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/MusicBrowserService;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->users:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method private createMediaSession()V
    .locals 4

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "MusicService"

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    .line 108
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    new-instance v1, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MusicBrowserService$MediaSessionCallback;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MusicBrowserService$1;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 112
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x63

    const/high16 v3, 0xa000000

    .line 114
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method private createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 361
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 362
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 367
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 368
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 369
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->roundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 370
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->roundPaint:Landroid/graphics/Paint;

    .line 371
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->bitmapRect:Landroid/graphics/RectF;

    .line 373
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 374
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lorg/telegram/messenger/MusicBrowserService;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 379
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAvailableActions()J
    .locals 5

    .line 536
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const-wide/16 v1, 0xc04

    if-eqz v0, :cond_1

    .line 538
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0xc06

    :cond_0
    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private handlePauseRequest()V
    .locals 4

    .line 593
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 594
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private handlePlayRequest()V
    .locals 6

    .line 559
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->serviceStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 562
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/telegram/messenger/MusicBrowserService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 566
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/MusicBrowserService;->serviceStarted:Z

    .line 569
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->createMediaSession()V

    .line 571
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 574
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 578
    :cond_3
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 579
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 580
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 581
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 582
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 586
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 589
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method private handleStopRequest(Ljava/lang/String;)V
    .locals 4

    .line 548
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 550
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->updatePlaybackState(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->stopSelf()V

    .line 552
    iput-boolean v1, p0, Lorg/telegram/messenger/MusicBrowserService;->serviceStarted:Z

    .line 553
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 554
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 555
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$onLoadChildren$0(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 5

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->chatsLoaded:Z

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->loadingChats:Z

    .line 245
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->loadChildrenImpl(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    .line 246
    iget-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    .line 249
    :cond_0
    iget-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    .line 250
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 251
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->musicQueues:Landroidx/collection/LongSparseArray;

    iget-wide v3, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 253
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->createMediaSession()V

    .line 254
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 255
    iget-wide v3, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_2

    .line 256
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_1

    .line 258
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, p2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    const-string v1, "DELETED USER"

    invoke-virtual {p2, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->chats:Landroidx/collection/LongSparseArray;

    neg-long v1, v3

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_3

    .line 265
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    const-string v1, "DELETED CHAT"

    invoke-virtual {p2, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 271
    new-instance p2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {p2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 272
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p2, v2, v0, v1}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 273
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 274
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 275
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    :cond_4
    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->updatePlaybackState(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLoadChildren$1(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ","

    .line 175
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT DISTINCT uid FROM media_v4 WHERE uid != 0 AND mid > 0 AND type = %d"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    .line 178
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 179
    invoke-virtual {v5, v12}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v9, v1, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    neg-long v6, v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 191
    iget-object v5, v1, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 192
    iget-object v5, v1, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT uid, data, mid FROM media_v4 WHERE uid IN (%s) AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v7, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 195
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 197
    invoke-virtual {v6, v12}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v6, v7, v12}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    .line 198
    iget v9, v1, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    iget-wide v9, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v7, v6, v9, v10}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 199
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->isMusicMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 201
    invoke-virtual {v5, v12}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v9

    .line 202
    invoke-virtual {v5, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 203
    iput-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 204
    iget-object v6, v1, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 205
    iget-object v13, v1, Lorg/telegram/messenger/MusicBrowserService;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v13, v1, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v14, v1, Lorg/telegram/messenger/MusicBrowserService;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v9, v10, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 212
    :cond_4
    new-instance v14, Lorg/telegram/messenger/MessageObject;

    iget v15, v1, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-direct {v14, v15, v7, v12, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 213
    invoke-virtual {v6, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    new-instance v7, Landroid/media/MediaDescription$Builder;

    invoke-direct {v7}, Landroid/media/MediaDescription$Builder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object v6

    .line 215
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 216
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 217
    new-instance v7, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v6}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-direct {v7, v6, v9, v10}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    .line 225
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 226
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 227
    iget-object v7, v1, Lorg/telegram/messenger/MusicBrowserService;->users:Landroidx/collection/LongSparseArray;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v7, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    .line 234
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 235
    iget-object v2, v1, Lorg/telegram/messenger/MusicBrowserService;->chats:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 242
    :cond_7
    new-instance v0, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadChildrenImpl(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "__ROOT__"

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "__CHAT_"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 301
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_8

    .line 302
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 303
    new-instance p1, Landroid/media/MediaDescription$Builder;

    invoke-direct {p1}, Landroid/media/MediaDescription$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object p1

    .line 305
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 308
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 309
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_0
    const-string v1, "DELETED USER"

    .line 313
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    goto :goto_1

    .line 316
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->chats:Landroidx/collection/LongSparseArray;

    neg-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2

    .line 318
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 319
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_2
    const-string v1, "DELETED CHAT"

    .line 323
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    :cond_3
    :goto_1
    move-object v1, v6

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 328
    iget v5, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/messenger/MusicBrowserService;->createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 330
    invoke-virtual {p1, v6}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v6, :cond_6

    .line 334
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/drawable/contact_blue"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 336
    :cond_6
    new-instance v1, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    const-string v1, ""

    .line 341
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 343
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 345
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->musicObjects:Landroidx/collection/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 347
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 349
    new-instance v4, Landroid/media/MediaDescription$Builder;

    invoke-direct {v4}, Landroid/media/MediaDescription$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object v4

    .line 350
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 351
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 352
    new-instance v2, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v4}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 356
    :cond_8
    invoke-virtual {p2, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static passcode()Z
    .locals 4

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 288
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-eqz v0, :cond_0

    sget v2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updatePlaybackState(Ljava/lang/String;)V
    .locals 10

    .line 502
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 507
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->getAvailableActions()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 512
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    .line 515
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    if-eqz p1, :cond_4

    .line 520
    invoke-virtual {v1, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    const/4 p1, 0x7

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    if-eqz v0, :cond_5

    .line 525
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObjectNum()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    .line 527
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 529
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz p1, :cond_6

    .line 530
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 600
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->updatePlaybackState(Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lorg/telegram/messenger/MusicBrowserService;->handlePlayRequest()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 93
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 94
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 96
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_lastSelectedDialog"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/MusicBrowserService;->lastSelectedDialog:J

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MusicBrowserService;->updatePlaybackState(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 101
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 102
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onDestroy()V

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MusicBrowserService;->handleStopRequest(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->delayedStopHandler:Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_0
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    if-eq v0, p2, :cond_0

    .line 152
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v0, p2, :cond_0

    const-string p2, "com.google.android.mediasimulator"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.google.android.projection.gearhead"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MusicBrowserService;->passcode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    const-string p2, "__ROOT__"

    invoke-direct {p1, p2, p3}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p3
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lorg/telegram/messenger/MusicBrowserService;->passcode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->EnterYourTelegramPasscode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->stopSelf()V

    .line 163
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void

    .line 166
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->chatsLoaded:Z

    if-nez v0, :cond_2

    .line 167
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 168
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->loadingChats:Z

    if-eqz v0, :cond_1

    return-void

    .line 171
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/MusicBrowserService;->loadingChats:Z

    .line 172
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->loadChildrenImpl(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
