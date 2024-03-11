.class public Lorg/telegram/messenger/ApplicationLoader;
.super Landroid/app/Application;
.source "ApplicationLoader.java"


# static fields
.field public static volatile applicationContext:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile applicationHandler:Landroid/os/Handler; = null

.field private static volatile applicationInited:Z = false

.field public static applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader; = null

.field public static canDrawOverlays:Z = false

.field private static connectivityManager:Landroid/net/ConnectivityManager; = null

.field public static volatile currentNetworkInfo:Landroid/net/NetworkInfo; = null

.field public static volatile externalInterfacePaused:Z = true

.field public static volatile isScreenOn:Z = false

.field private static lastKnownNetworkType:I = -0x1

.field private static lastNetworkCheck:J = -0x1L

.field private static lastNetworkCheckTypeTime:J = 0x0L

.field private static locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider; = null

.field public static volatile mainInterfacePaused:Z = true

.field public static volatile mainInterfacePausedStageQueue:Z = true

.field public static volatile mainInterfacePausedStageQueueTime:J = 0x0L

.field public static volatile mainInterfaceStopped:Z = true

.field private static mapsProvider:Lorg/telegram/messenger/IMapsProvider;

.field private static volatile networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

.field public static startTime:J


# direct methods
.method public static synthetic $r8$lambda$Y6r52PizaOIrsXdMR309wrb0Qn8()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->lambda$initPushServices$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/net/ConnectivityManager;
    .locals 1

    .line 54
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    return-void
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 54
    sput p0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    return p0
.end method

.method public static appCenterLog(Ljava/lang/Throwable;)V
    .locals 1

    .line 563
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ApplicationLoader;->appCenterLogInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static checkForUpdates()V
    .locals 1

    .line 559
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->checkForUpdatesInternal()V

    return-void
.end method

.method private checkPlayServices()Z
    .locals 2

    const/4 v0, 0x1

    .line 355
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 358
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static ensureCurrentNetworkGet()V
    .locals 7

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 366
    sget-wide v2, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheck:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 367
    sput-wide v0, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheck:J

    return-void
.end method

.method private static ensureCurrentNetworkGet(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 371
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-nez p0, :cond_2

    .line 373
    :cond_0
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 374
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 376
    :cond_1
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 377
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_2

    .line 378
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p0, :cond_2

    .line 379
    new-instance p0, Lorg/telegram/messenger/ApplicationLoader$3;

    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoader$3;-><init>()V

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 390
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static getApplicationId()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onGetApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAutodownloadNetworkType()I
    .locals 7

    const/4 v0, 0x0

    .line 457
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 458
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v1, :cond_0

    return v0

    .line 461
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    return v0

    .line 462
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    sget v1, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheckTypeTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 463
    sget v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    return v0

    .line 465
    :cond_4
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    sput v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    goto :goto_1

    .line 468
    :cond_5
    sput v2, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 470
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheckTypeTime:J

    .line 471
    sget v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return v0
.end method

.method public static getCurrentNetworkType()I
    .locals 1

    .line 483
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectedOrConnectingToWiFi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 485
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getFilesDirFixed()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 149
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 162
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/org.telegram.messenger/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;
    .locals 2

    .line 90
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreateLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    .line 92
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->init(Landroid/content/Context;)V

    .line 94
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    return-object v0
.end method

.method public static getMapsProvider()Lorg/telegram/messenger/IMapsProvider;
    .locals 1

    .line 102
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreateMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    .line 105
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    return-object v0
.end method

.method public static getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;
    .locals 1

    .line 113
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreatePushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 116
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    return-object v0
.end method

.method private initPushServices()V
    .locals 3

    .line 340
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda0;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static isConnectedOrConnectingToWiFi()Z
    .locals 4

    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 412
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 413
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 414
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_2

    :cond_1
    return v2

    :catch_0
    move-exception v1

    .line 419
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static isConnectedToWiFi()Z
    .locals 4

    const/4 v0, 0x0

    .line 426
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 427
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    return v2

    :catch_0
    move-exception v1

    .line 431
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static isConnectionSlow()Z
    .locals 4

    const/4 v0, 0x0

    .line 438
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 439
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 440
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/16 v3, 0xb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static isHuaweiStoreBuild()Z
    .locals 1

    .line 132
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiBuild()Z

    move-result v0

    return v0
.end method

.method public static isNetworkOnline()Z
    .locals 2

    .line 544
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnlineRealtime()Z

    move-result v0

    .line 545
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_0

    .line 546
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnlineFast()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "network online mismatch"

    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isNetworkOnlineFast()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 494
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 495
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v2, :cond_0

    return v1

    .line 498
    :cond_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 506
    :cond_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 507
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static isNetworkOnlineRealtime()Z
    .locals 4

    const/4 v0, 0x1

    .line 520
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 521
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 522
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 528
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 531
    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 532
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2

    :catch_0
    move-exception v1

    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isRoaming()Z
    .locals 2

    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 402
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isStandaloneBuild()Z
    .locals 1

    .line 136
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isStandalone()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initPushServices$0()V
    .locals 2

    .line 341
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->hasServices()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->onRequestPushToken()V

    goto :goto_0

    .line 344
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->getLogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " APK found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "__NO_GOOGLE_PLAY_SERVICES__"

    .line 347
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 348
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->getPushType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/PushListenerController;->sendRegistrationToServer(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static logDualCamera(ZZ)V
    .locals 1

    .line 579
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/ApplicationLoader;->logDualCameraInternal(ZZ)V

    return-void
.end method

.method public static postInitApplication()V
    .locals 5

    .line 166
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->applicationInited:Z

    if-nez v0, :cond_7

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    .line 169
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->applicationInited:Z

    .line 170
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/telegram/messenger/NativeLoader;->initNativeLibs(Landroid/content/Context;)V

    .line 173
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    :goto_0
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 180
    new-instance v1, Lorg/telegram/messenger/ApplicationLoader$1;

    invoke-direct {v1}, Lorg/telegram/messenger/ApplicationLoader$1;-><init>()V

    .line 196
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    new-instance v2, Lorg/telegram/messenger/ScreenReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ScreenReceiver;-><init>()V

    .line 206
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :goto_2
    :try_start_3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 213
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    sput-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    .line 214
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screen state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :cond_1
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadConfig()V

    .line 222
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/telegram/messenger/SharedPrefsHelper;->init(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->loadConfig()V

    .line 225
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    if-nez v2, :cond_2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__FIREBASE_GENERATING_SINCE_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    goto :goto_5

    .line 229
    :cond_2
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/SendMessagesHelper;->checkUnsentMessages()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 238
    :cond_4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    check-cast v0, Lorg/telegram/messenger/ApplicationLoader;

    .line 239
    invoke-direct {v0}, Lorg/telegram/messenger/ApplicationLoader;->initPushServices()V

    .line 240
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    const-string v0, "app initied"

    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 244
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    :goto_6
    if-ge v1, v3, :cond_6

    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkAppAccount()V

    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 249
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->startConnection()V

    :cond_7
    :goto_7
    return-void
.end method

.method public static startAppCenter(Landroid/app/Activity;)V
    .locals 1

    .line 555
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ApplicationLoader;->startAppCenterInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public static startPushService()V
    .locals 4

    .line 308
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pushService"

    .line 310
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 311
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 313
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "keepAliveService"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 317
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/NotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 322
    :cond_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/NotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method protected appCenterLogInternal(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 86
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public checkApkInstallPermissions(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkForUpdatesInternal()V
    .locals 0

    return-void
.end method

.method public checkRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public consumePush(ILorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public extendDrawer(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected isHuaweiBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isStandalone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected logDualCameraInternal(ZZ)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LocaleController;->onDeviceConfigurationChange(Landroid/content/res/Configuration;)V

    .line 331
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 332
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->checkScreenCapturerSize()V

    .line 333
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->resetTabletFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 258
    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 260
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 265
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 267
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app start time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 270
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildVersion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    :goto_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 279
    :cond_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/NativeLoader;->initNativeLibs(Landroid/content/Context;)V

    .line 281
    :try_start_2
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setJava(Z)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    new-instance v0, Lorg/telegram/messenger/ApplicationLoader$2;

    invoke-direct {v0, p0, p0}, Lorg/telegram/messenger/ApplicationLoader$2;-><init>(Lorg/telegram/messenger/ApplicationLoader;Landroid/app/Application;)V

    .line 295
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load libs time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 299
    :cond_2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 301
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda1;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 303
    invoke-static {}, Lorg/telegram/ui/LauncherIconController;->tryFixLauncherIconIfNeeded()V

    .line 304
    invoke-static {}, Lorg/telegram/messenger/ProxyRotationController;->init()V

    return-void

    .line 283
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load native libraries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lookup folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/NativeLoader;->getAbiFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreateLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;
    .locals 1

    .line 98
    new-instance v0, Lorg/telegram/messenger/GoogleLocationProvider;

    invoke-direct {v0}, Lorg/telegram/messenger/GoogleLocationProvider;-><init>()V

    return-object v0
.end method

.method protected onCreateMapsProvider()Lorg/telegram/messenger/IMapsProvider;
    .locals 1

    .line 109
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider;

    invoke-direct {v0}, Lorg/telegram/messenger/GoogleMapsProvider;-><init>()V

    return-object v0
.end method

.method protected onCreatePushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;
    .locals 1

    .line 120
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    return-object v0
.end method

.method protected onGetApplicationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSuggestionClick(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionFill(Ljava/lang/String;[Ljava/lang/CharSequence;[Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public processUpdate(ILorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    return-void
.end method

.method public showUpdateAppPopup(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected startAppCenterInternal(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
