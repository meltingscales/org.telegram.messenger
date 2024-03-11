.class public Lorg/telegram/messenger/ProxyRotationController;
.super Ljava/lang/Object;
.source "ProxyRotationController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final DEFAULT_TIMEOUT_INDEX:I = 0x1

.field private static final INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

.field public static final ROTATION_TIMEOUTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

.field private isCurrentlyChecking:Z


# direct methods
.method public static synthetic $r8$lambda$1W8OIiU8SaWiGc5I9hBak3JMHR0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$7srFKmudrZarimHLH_gI3ICCaSs(Lorg/telegram/messenger/ProxyRotationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$9Ymk2_3IfjclKQcxCpNsugG_h9A(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/ProxyRotationController;->lambda$switchToAvailable$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tv2Qn0hv6NwctWVvJRzpZTfyUh8(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lorg/telegram/messenger/ProxyRotationController;

    invoke-direct {v0}, Lorg/telegram/messenger/ProxyRotationController;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ProxyRotationController;->INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/ProxyRotationController;->ROTATION_TIMEOUTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ProxyRotationController;)V

    iput-object v0, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static init()V
    .locals 1

    .line 55
    sget-object v0, Lorg/telegram/messenger/ProxyRotationController;->INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

    invoke-direct {v0}, Lorg/telegram/messenger/ProxyRotationController;->initInternal()V

    return-void
.end method

.method private initInternal()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 99
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 5

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 38
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    goto :goto_0

    .line 41
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 42
    iput-boolean v1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 44
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 1

    .line 34
    new-instance v0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 25
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_0
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 28
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 29
    iget-boolean v7, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x1d4c0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v1, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 34
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    iget-object v13, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v14, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v15, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v5, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v7, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    new-instance v8, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6}, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    move-result-wide v7

    iput-wide v7, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->proxyCheckPingId:J

    const/4 v5, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 49
    iput-boolean v3, v0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 50
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ProxyRotationController;->switchToAvailable()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$switchToAvailable$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 2

    .line 67
    iget-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    iget-wide p0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private switchToAvailable()V
    .locals 9

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 62
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    sget-object v2, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 69
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eq v2, v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    iget-object v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    const-string/jumbo v4, "proxy_ip"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    const-string/jumbo v4, "proxy_pass"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    iget-object v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    const-string/jumbo v4, "proxy_user"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    const-string/jumbo v4, "proxy_port"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    const-string/jumbo v4, "proxy_secret"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    const-string/jumbo v4, "proxy_enabled"

    .line 79
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    iget-object v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "proxy_enabled_calls"

    .line 82
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 87
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 89
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v4, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v6, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 104
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    const/4 v0, 0x1

    if-ne p1, p3, :cond_2

    .line 105
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyRotationController;->switchToAvailable()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    if-ne p1, p3, :cond_3

    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 112
    :cond_3
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, p3, :cond_8

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p2, p1, :cond_8

    .line 113
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_6

    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 120
    iget-boolean p1, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    if-nez p1, :cond_8

    .line 121
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    sget-object p2, Lorg/telegram/messenger/ProxyRotationController;->ROTATION_TIMEOUTS:Ljava/util/List;

    sget p3, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 124
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return-void
.end method
