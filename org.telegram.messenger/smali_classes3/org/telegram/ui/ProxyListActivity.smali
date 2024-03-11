.class public Lorg/telegram/ui/ProxyListActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ProxyListActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProxyListActivity$ListAdapter;,
        Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;
    }
.end annotation


# instance fields
.field private callsDetailRow:I

.field private callsRow:I

.field private connectionsHeaderRow:I

.field private currentConnectionState:I

.field private deleteAllRow:I

.field private listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private proxyAddRow:I

.field private proxyEndRow:I

.field private proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private proxyShadowRow:I

.field private proxyStartRow:I

.field private rotationRow:I

.field private rotationTimeoutInfoRow:I

.field private rotationTimeoutRow:I

.field private rowCount:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private useProxyForCalls:Z

.field private useProxyRow:I

.field private useProxySettings:Z

.field private useProxyShadowRow:I

.field private wasCheckedAllList:Z


# direct methods
.method public static synthetic $r8$lambda$HxKT8XTQwgGF-jMQdHBz29btjCg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OMOsOeklXqI_1VmQ0XsvpA_PDXA(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$updateRows$4(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_7dhxbsVqGJm58xcwTlQyC8D5mc(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$6(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpFa93Vd-__Y0eWheViknYhehf0(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->lambda$didReceivedNotification$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kFqkqI9DK2iri5BrQwLNICTtOuU(Lorg/telegram/ui/ProxyListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8A-28DlZ3Kzs8Vn_uPG9e3ITKk(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$5(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGik8GRH-hMNOOPRcxunmWMKs7g(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKJljbiDeg5zTAF_M3-NW1KqUOM(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ProxyListActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ProxyListActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProxyListActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ProxyListActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/ProxyListActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ProxyListActivity;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    return-void
.end method

.method private checkProxyList()V
    .locals 11

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 721
    iget-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 724
    iput-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 725
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    iget-object v5, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v6, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v7, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v8, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v9, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    new-instance v10, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v2}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->proxyCheckPingId:J

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static synthetic lambda$checkProxyList$5(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 5

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 729
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/16 p1, 0x0

    .line 730
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    goto :goto_0

    .line 732
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 733
    iput-boolean v1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 735
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$checkProxyList$6(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 1

    .line 725
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 504
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 506
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 507
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 508
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 509
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 p2, 0x1

    .line 511
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 512
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz p2, :cond_1

    .line 513
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 514
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 394
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    const-string v3, "proxy_enabled"

    const-string v4, "proxy_secret"

    const-string v5, "proxy_port"

    const-string v6, "proxy_user"

    const-string v7, "proxy_pass"

    const-string v8, "proxy_ip"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v2, :cond_5

    .line 395
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v1, :cond_1

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 399
    iget-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    if-nez v1, :cond_1

    .line 400
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 401
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 402
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 406
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 410
    :cond_0
    new-instance v1, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 414
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 415
    invoke-direct {v0, v10}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 417
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 419
    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 420
    iget-boolean v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 421
    iget-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    if-nez v1, :cond_3

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v1, :cond_2

    .line 424
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 425
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 427
    :cond_2
    iput-boolean v9, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 430
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 431
    iget-boolean v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 432
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    iget-boolean v10, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v11, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v12, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v13, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v14, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v15, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 436
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 437
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 439
    iget v1, v0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    :goto_1
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge v1, v2, :cond_10

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_4

    .line 442
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 443
    invoke-virtual {v2}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 446
    :cond_5
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    if-ne v1, v2, :cond_6

    .line 447
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    xor-int/2addr v1, v10

    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 448
    move-object/from16 v2, p1

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 449
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 450
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 452
    invoke-direct {v0, v10}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    goto/16 :goto_4

    .line 453
    :cond_6
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    const-string v11, "proxy_enabled_calls"

    if-ne v1, v2, :cond_7

    .line 454
    iget-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 455
    move-object/from16 v2, p1

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 456
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 457
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 458
    iget-boolean v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    .line 460
    :cond_7
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    if-lt v1, v2, :cond_e

    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge v1, v2, :cond_e

    .line 461
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->toggleSelected(I)V

    return-void

    .line 465
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    iget v12, v0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    sub-int/2addr v1, v12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 466
    iput-boolean v10, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 467
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 468
    iget-object v12, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-interface {v2, v8, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    iget-object v8, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    iget-object v7, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    iget v6, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    iget-object v5, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    iget-boolean v4, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 474
    iget-object v3, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 475
    iput-boolean v9, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 476
    invoke-interface {v2, v11, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 480
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    :goto_2
    iget v3, v0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge v2, v3, :cond_c

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v3, :cond_b

    .line 483
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 484
    invoke-static {v3}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->access$2700(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v4

    if-ne v4, v1, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 485
    invoke-virtual {v3}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 488
    :cond_c
    invoke-direct {v0, v9}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v1, :cond_d

    .line 491
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 492
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 494
    :cond_d
    iget-boolean v2, v0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v3, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v4, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v5, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 495
    :cond_e
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    if-ne v1, v2, :cond_f

    .line 496
    new-instance v1, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    .line 497
    :cond_f
    iget v2, v0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    if-ne v1, v2, :cond_10

    .line 498
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 499
    sget v2, Lorg/telegram/messenger/R$string;->DeleteAllProxiesConfirm:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 500
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v3, "Cancel"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 501
    sget v2, Lorg/telegram/messenger/R$string;->DeleteProxyTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 502
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 518
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v2, -0x1

    .line 520
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 522
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 0

    .line 527
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge p2, p1, :cond_0

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->toggleSelected(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$didReceivedNotification$7(Landroid/view/View;)V
    .locals 2

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 758
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    if-eqz v0, :cond_1

    .line 759
    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 760
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->access$2700(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 761
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateRows$4(ZLorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 10

    .line 667
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-wide/32 v1, -0x30d40

    const-wide/16 v3, 0x0

    if-ne v0, p1, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 668
    :goto_0
    iget-boolean v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/32 v8, 0x186a0

    if-nez v7, :cond_1

    add-long/2addr v5, v8

    :cond_1
    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 672
    :goto_1
    iget-boolean v3, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-nez v3, :cond_3

    add-long/2addr v1, v8

    :cond_3
    const-wide/16 v3, 0x2710

    if-eqz p0, :cond_4

    if-eq p1, v0, :cond_4

    .line 675
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v5, p1

    mul-long v5, v5, v3

    goto :goto_2

    :cond_4
    iget-wide v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr v5, v7

    :goto_2
    if-eqz p0, :cond_5

    .line 676
    sget-object p0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eq p2, p0, :cond_5

    sget-object p0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    mul-long p0, p0, v3

    goto :goto_3

    :cond_5
    iget-wide p0, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    add-long/2addr p0, v1

    .line 675
    :goto_3
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private updateRows(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 626
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    .line 627
    iget-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 628
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 629
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v4, 0x1

    .line 630
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    add-int/lit8 v4, v1, 0x1

    .line 631
    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    goto :goto_0

    .line 633
    :cond_0
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 634
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    goto :goto_0

    .line 637
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationRow:I

    .line 638
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutRow:I

    .line 639
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    .line 641
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rotationTimeoutInfoRow:I

    if-ne v1, v3, :cond_2

    .line 642
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    goto :goto_1

    .line 644
    :cond_2
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyShadowRow:I

    .line 646
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    if-eqz p1, :cond_8

    .line 649
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 653
    iget-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    if-nez v1, :cond_6

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 655
    iget-boolean v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v5, :cond_4

    iget-wide v4, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    .line 661
    iput-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 666
    :cond_7
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    new-instance v5, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 680
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 681
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 682
    iget-object v4, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 683
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    goto :goto_4

    .line 685
    :cond_9
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 686
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 688
    :goto_4
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    add-int/lit8 v1, v4, 0x1

    .line 689
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    .line 690
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    iget-object v1, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 699
    :cond_a
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    .line 700
    :cond_b
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 701
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    if-nez p1, :cond_e

    if-eqz v0, :cond_e

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_6

    .line 691
    :cond_c
    :goto_5
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    if-ne v1, v3, :cond_d

    const/4 v0, 0x1

    .line 692
    :cond_d
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    add-int/lit8 v1, v5, 0x1

    .line 693
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    if-nez p1, :cond_e

    if-eqz v0, :cond_e

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyShadowRow:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 707
    :cond_e
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_f

    .line 708
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    goto :goto_7

    .line 710
    :cond_f
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->deleteAllRow:I

    .line 712
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/ProxyListActivity;->checkProxyList()V

    if-eqz p1, :cond_10

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz p1, :cond_10

    .line 714
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->ProxySettings:I

    const-string v4, "ProxySettings"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 361
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 364
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ProxyListActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProxyListActivity$1;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 374
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 376
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 377
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 380
    new-instance v3, Lorg/telegram/ui/ProxyListActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ProxyListActivity$2;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 387
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 389
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 390
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 391
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v4, 0x33

    const/4 v5, -0x1

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 535
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v4, 0x12

    .line 536
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 537
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 538
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 539
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x48

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v4, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 542
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_share:I

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 543
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ProxyListActivity$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProxyListActivity$3;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 755
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 756
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Landroidx/core/util/Consumer;)V

    .line 765
    invoke-direct {p0, v1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    goto/16 :goto_0

    .line 766
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 767
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    goto/16 :goto_0

    .line 768
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, v0, :cond_3

    .line 769
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 770
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    if-eq p2, p1, :cond_9

    .line 771
    iput p1, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_9

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eqz p1, :cond_9

    .line 773
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 775
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_2

    .line 777
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 778
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 782
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 783
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    goto :goto_0

    .line 787
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    if-ne p1, p2, :cond_9

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_9

    .line 789
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 790
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 792
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_4

    .line 794
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 795
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 800
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    if-nez p1, :cond_8

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 802
    iget-boolean p3, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez p3, :cond_6

    iget-wide p2, p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_5

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 808
    iput-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->wasCheckedAllList:Z

    :cond_8
    if-nez v1, :cond_9

    .line 812
    invoke-direct {p0, v2}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v11

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v7, v8

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v26, v7, v8

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v8, v7, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v3, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v7

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v32

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v7, v8

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v35, v7, v8

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v8, v7, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v3, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v7

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v8, v7, v11

    const-string v8, "checkImageView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v37

    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 742
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 328
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 330
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadProxyList()V

    .line 331
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 333
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 334
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 335
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 336
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 338
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_enabled"

    const/4 v2, 0x0

    .line 339
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    const-string v1, "proxy_enabled_calls"

    .line 340
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 342
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 349
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 350
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 351
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 352
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 353
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 747
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
