.class public Lorg/telegram/messenger/MusicPlayerService;
.super Landroid/app/Service;
.source "MusicPlayerService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final ID_NOTIFICATION:I = 0x5

.field public static final NOTIFY_CLOSE:Ljava/lang/String; = "org.telegram.android.musicplayer.close"

.field public static final NOTIFY_NEXT:Ljava/lang/String; = "org.telegram.android.musicplayer.next"

.field public static final NOTIFY_PAUSE:Ljava/lang/String; = "org.telegram.android.musicplayer.pause"

.field public static final NOTIFY_PLAY:Ljava/lang/String; = "org.telegram.android.musicplayer.play"

.field public static final NOTIFY_PREVIOUS:Ljava/lang/String; = "org.telegram.android.musicplayer.previous"

.field public static final NOTIFY_SEEK:Ljava/lang/String; = "org.telegram.android.musicplayer.seek"

.field private static supportBigNotifications:Z

.field private static supportLockScreenControls:Z


# instance fields
.field private albumArtPlaceholder:Landroid/graphics/Bitmap;

.field private audioManager:Landroid/media/AudioManager;

.field private foregroundServiceIsStarted:Z

.field private headsetPlugReceiver:Landroid/content/BroadcastReceiver;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadingFilePath:Ljava/lang/String;

.field private mediaSession:Landroid/media/session/MediaSession;

.field private notificationMessageID:I

.field private playbackState:Landroid/media/session/PlaybackState$Builder;

.field private remoteControlClient:Landroid/media/RemoteControlClient;


# direct methods
.method public static synthetic $r8$lambda$YdO7vucrl78t8ILB9Kif2Lxdctg(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MusicPlayerService;->lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const-string/jumbo v0, "ro.miui.ui.version.code"

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    sput-boolean v1, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MusicPlayerService$1;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MusicPlayerService;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->updatePlaybackState(J)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method private createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v4

    .line 221
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v7, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.tmessages.openplayer"

    .line 222
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.category.LAUNCHER"

    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v7, 0x2000000

    invoke-direct {v1, v7}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x1

    .line 228
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    double-to-long v10, v10

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 232
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-eqz v4, :cond_1

    .line 233
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v12

    .line 235
    :goto_1
    iput-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 236
    iget-object v15, v1, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    if-nez v13, :cond_3

    .line 237
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    xor-int/lit8 v0, p2, 0x1

    .line 238
    invoke-direct {v1, v9, v6, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_2

    xor-int/lit8 v0, p2, 0x1

    .line 240
    invoke-direct {v1, v7, v8, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v14, v13

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, p2, 0x1

    .line 242
    invoke-direct {v1, v9, v8, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_2

    .line 245
    :cond_3
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 248
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    move-object/from16 p2, v13

    if-lt v0, v7, :cond_11

    .line 249
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v7

    xor-int/2addr v7, v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v15, "org.telegram.android.musicplayer.previous"

    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v9, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v9, 0x12000000

    invoke-direct {v1, v9}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v15

    invoke-static {v12, v8, v6, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v15, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".STOP_PLAYER"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-direct {v1, v9}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v12, v15, v8, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    if-eqz v7, :cond_4

    const-string/jumbo v15, "org.telegram.android.musicplayer.pause"

    goto :goto_3

    :cond_4
    const-string/jumbo v15, "org.telegram.android.musicplayer.play"

    :goto_3
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v9, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v13, 0x12000000

    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v15

    const/4 v13, 0x0

    invoke-static {v12, v13, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, Landroid/content/Intent;

    const-string/jumbo v13, "org.telegram.android.musicplayer.next"

    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    move-wide/from16 v20, v10

    const-class v10, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v13, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x12000000

    invoke-direct {v1, v11}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v12, v15, v10, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-string/jumbo v15, "org.telegram.android.musicplayer.seek"

    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v11, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    const/high16 v13, 0x12000000

    invoke-direct {v1, v13}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v12, v15, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 258
    new-instance v11, Landroid/app/Notification$Builder;

    invoke-direct {v11, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    sget v12, Lorg/telegram/messenger/R$drawable;->player:I

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 260
    invoke-virtual {v12, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 261
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 262
    invoke-virtual {v12, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    if-eqz v4, :cond_5

    .line 263
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 264
    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 265
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v8, 0x0

    .line 266
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string/jumbo v8, "transport"

    .line 267
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v8, 0x2

    .line 268
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v8, Landroid/app/Notification$MediaStyle;

    invoke-direct {v8}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 270
    invoke-virtual {v12}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v8

    const/4 v12, 0x3

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    .line 271
    invoke-virtual {v8, v13}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v8

    .line 269
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_6

    .line 273
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 274
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_6
    if-eqz p2, :cond_7

    move-object/from16 v13, p2

    .line 277
    invoke-virtual {v11, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 279
    :cond_7
    iget-object v5, v1, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 282
    :goto_5
    sget v5, Lorg/telegram/messenger/R$string;->Next:I

    const-string v8, "Next"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 283
    sget v8, Lorg/telegram/messenger/R$string;->AccDescrPrevious:I

    const-string v13, "AccDescrPrevious"

    invoke-static {v13, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 286
    iget-object v9, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/4 v13, 0x6

    move-object v15, v2

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v13, v2, v3, v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 287
    new-instance v2, Landroid/app/Notification$Action$Builder;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_action_previous:I

    invoke-direct {v2, v3, v8, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v6, Lorg/telegram/messenger/R$drawable;->loading_animation2:I

    sget v8, Lorg/telegram/messenger/R$string;->Loading:I

    const-string v9, "Loading"

    .line 288
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v3, v6, v8, v13}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_action_next:I

    invoke-direct {v3, v6, v5, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 289
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v16, v14

    goto/16 :goto_a

    :cond_8
    move-object v15, v2

    move-object/from16 v19, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 291
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    .line 292
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    move-object/from16 v16, v14

    int-to-long v13, v12

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    if-eqz v7, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 291
    :goto_7
    invoke-virtual {v2, v3, v13, v14, v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v2

    const-wide/16 v12, 0x336

    .line 294
    invoke-virtual {v2, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    if-eqz v7, :cond_b

    .line 295
    sget v2, Lorg/telegram/messenger/R$string;->AccActionPause:I

    const-string v3, "AccActionPause"

    goto :goto_8

    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    const-string v3, "AccActionPlay"

    :goto_8
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v12, Lorg/telegram/messenger/R$drawable;->ic_action_previous:I

    invoke-direct {v3, v12, v8, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v6, Landroid/app/Notification$Action$Builder;

    if-eqz v7, :cond_c

    .line 297
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_action_pause:I

    goto :goto_9

    :cond_c
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_action_play:I

    :goto_9
    invoke-direct {v6, v8, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_action_next:I

    invoke-direct {v3, v6, v5, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 298
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 301
    :goto_a
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object v3, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 302
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v3, "android.media.metadata.ALBUM_ART"

    move-object/from16 v14, v16

    .line 303
    invoke-virtual {v2, v3, v14}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    move-object/from16 v6, v19

    .line 304
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    .line 305
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    move-wide/from16 v8, v20

    .line 306
    invoke-virtual {v2, v3, v8, v9}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    move-object v8, v15

    .line 307
    invoke-virtual {v2, v3, v8}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    if-eqz v4, :cond_d

    .line 308
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v2, v3, v12}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    .line 310
    iget-object v3, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    const/4 v2, 0x1

    .line 312
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 314
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const/16 v5, 0x1f

    const-string/jumbo v9, "notification"

    if-lt v0, v5, :cond_f

    .line 317
    iget-boolean v0, v1, Lorg/telegram/messenger/MusicPlayerService;->foregroundServiceIsStarted:Z

    if-nez v0, :cond_e

    .line 318
    iput-boolean v2, v1, Lorg/telegram/messenger/MusicPlayerService;->foregroundServiceIsStarted:Z

    const/4 v0, 0x5

    .line 319
    invoke-virtual {v1, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_11

    :cond_e
    const/4 v0, 0x5

    .line 321
    invoke-virtual {v1, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 322
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_11

    :cond_f
    const/4 v0, 0x5

    if-eqz v7, :cond_10

    .line 326
    invoke-virtual {v1, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 329
    invoke-virtual {v1, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 330
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_11

    :cond_11
    move-object/from16 v13, p2

    move-object v8, v2

    move-object v6, v3

    const/4 v0, 0x0

    .line 335
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v7, Lorg/telegram/messenger/R$layout;->player_small_notification:I

    invoke-direct {v2, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 337
    sget-boolean v3, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v3, :cond_12

    .line 338
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$layout;->player_big_notification:I

    invoke-direct {v12, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_12
    move-object v12, v0

    .line 341
    :goto_c
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/telegram/messenger/R$drawable;->player:I

    .line 342
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v3, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 347
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 348
    sget-boolean v3, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v3, :cond_13

    .line 349
    iput-object v12, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 352
    :cond_13
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MusicPlayerService;->setListeners(Landroid/widget/RemoteViews;)V

    .line 353
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_14

    .line 354
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/MusicPlayerService;->setListeners(Landroid/widget/RemoteViews;)V

    :cond_14
    if-eqz v13, :cond_15

    .line 358
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Lorg/telegram/messenger/R$id;->player_album_art:I

    invoke-virtual {v2, v3, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 359
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_16

    .line 360
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_d

    .line 363
    :cond_15
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Lorg/telegram/messenger/R$id;->player_album_art:I

    sget v5, Lorg/telegram/messenger/R$drawable;->nocover_small:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 364
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_16

    .line 365
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v5, Lorg/telegram/messenger/R$drawable;->nocover_big:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 368
    :cond_16
    :goto_d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 369
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Lorg/telegram/messenger/R$id;->player_pause:I

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 370
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lorg/telegram/messenger/R$id;->player_play:I

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v9, Lorg/telegram/messenger/R$id;->player_next:I

    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v10, Lorg/telegram/messenger/R$id;->player_previous:I

    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 373
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v11, Lorg/telegram/messenger/R$id;->player_progress_bar:I

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_1a

    .line 375
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 377
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 378
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 379
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_f

    :cond_17
    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 382
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lorg/telegram/messenger/R$id;->player_progress_bar:I

    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 383
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v5, Lorg/telegram/messenger/R$id;->player_next:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v9, Lorg/telegram/messenger/R$id;->player_previous:I

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 385
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_18

    .line 386
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 387
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 388
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    .line 391
    :goto_e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 392
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v5, Lorg/telegram/messenger/R$id;->player_pause:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 393
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lorg/telegram/messenger/R$id;->player_play:I

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_1a

    .line 395
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    .line 399
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v5, Lorg/telegram/messenger/R$id;->player_pause:I

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v7, Lorg/telegram/messenger/R$id;->player_play:I

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_1a

    .line 402
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 403
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 408
    :cond_1a
    :goto_f
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Lorg/telegram/messenger/R$id;->player_song_name:I

    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v5, Lorg/telegram/messenger/R$id;->player_author_name:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 410
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_1c

    .line 411
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 412
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 413
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lorg/telegram/messenger/R$id;->player_album_title:I

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    const-string v5, ""

    :goto_10
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 415
    :cond_1c
    iget v2, v0, Landroid/app/Notification;->flags:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Landroid/app/Notification;->flags:I

    const/4 v2, 0x5

    .line 416
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 419
    :goto_11
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_25

    .line 420
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 421
    iget v2, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    const/16 v3, 0x9

    if-eq v2, v0, :cond_1f

    .line 422
    iput v0, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    .line 423
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v5

    const/4 v7, 0x2

    .line 424
    invoke-virtual {v5, v7, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v0, 0x7

    .line 425
    invoke-virtual {v5, v0, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    if-eqz v4, :cond_1d

    .line 426
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 427
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 429
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-virtual {v5, v3, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    if-eqz v14, :cond_1e

    const/16 v0, 0x64

    .line 432
    :try_start_0
    invoke-virtual {v5, v0, v14}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 437
    :cond_1e
    :goto_12
    invoke-virtual {v5}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 438
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$3;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/MusicPlayerService$3;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x2

    .line 461
    :goto_13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 462
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_17

    .line 464
    :cond_20
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 465
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v4, v2

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 466
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_23

    .line 468
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v9, 0x2

    goto :goto_14

    :cond_21
    const/4 v9, 0x3

    .line 469
    :goto_14
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 470
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 468
    :goto_15
    invoke-virtual {v0, v9, v2, v3, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_17

    .line 472
    :cond_23
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v9, 0x2

    goto :goto_16

    :cond_24
    const/4 v9, 0x3

    :goto_16
    invoke-virtual {v0, v9}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_25
    :goto_17
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private fixIntentFlags(I)I
    .locals 2

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6000001

    and-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private synthetic lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->getHttpFileName(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "jpg"

    .line 200
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/high16 p3, 0x44160000    # 600.0f

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p2, :cond_0

    const/high16 v1, 0x44160000    # 600.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42c80000    # 100.0f

    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p3, p2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 207
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v5, "48_48"

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    goto :goto_2

    .line 210
    :cond_3
    iput-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v2
.end method

.method private updatePlaybackState(J)V
    .locals 4

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 483
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 484
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/4 p2, 0x6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    goto :goto_2

    .line 486
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    const-wide/16 v0, 0x336

    .line 489
    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 491
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 539
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 540
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    goto/16 :goto_2

    .line 544
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    .line 546
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    if-ne p1, p2, :cond_4

    .line 547
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 548
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_6

    .line 549
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-float p1, p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 550
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 552
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    :goto_1
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_2

    .line 554
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, p2, :cond_5

    .line 555
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 556
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 557
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 558
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    goto :goto_2

    .line 560
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, p2, :cond_6

    .line 561
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 562
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 563
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 564
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "audio"

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    new-instance v2, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 108
    new-instance v1, Landroid/media/session/MediaSession;

    const-string/jumbo v2, "telegramAudioPlayer"

    invoke-direct {v1, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 109
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/high16 v1, 0x42cc0000    # 102.0f

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->nocover_big:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    new-instance v1, Lorg/telegram/messenger/MusicPlayerService$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MusicPlayerService$2;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 518
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 520
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    .line 523
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 524
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 526
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 527
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 530
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 531
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 532
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 533
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 161
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STOP_PLAYER"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    const/4 p1, 0x2

    return p1

    .line 165
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 167
    new-instance p1, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p2

    .line 170
    :cond_1
    sget-boolean p3, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 171
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-nez v1, :cond_2

    .line 174
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p3, 0x2000000

    .line 177
    invoke-direct {p0, p3}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result p3

    invoke-static {p0, v0, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 178
    new-instance v1, Landroid/media/RemoteControlClient;

    invoke-direct {v1, p3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 179
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 181
    :cond_2
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/16 v1, 0xbd

    invoke-virtual {p3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 184
    :try_start_2
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 187
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p2
.end method

.method public setListeners(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 495
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.telegram.android.musicplayer.previous"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0xa000000

    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 496
    sget v1, Lorg/telegram/messenger/R$id;->player_previous:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 497
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "org.telegram.android.musicplayer.close"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 498
    sget v1, Lorg/telegram/messenger/R$id;->player_close:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 499
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "org.telegram.android.musicplayer.pause"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 500
    sget v1, Lorg/telegram/messenger/R$id;->player_pause:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 501
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "org.telegram.android.musicplayer.next"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 502
    sget v1, Lorg/telegram/messenger/R$id;->player_next:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 503
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "org.telegram.android.musicplayer.play"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/MusicPlayerService;->fixIntentFlags(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 504
    sget v1, Lorg/telegram/messenger/R$id;->player_play:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
