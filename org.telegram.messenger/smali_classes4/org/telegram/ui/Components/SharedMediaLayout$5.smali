.class Lorg/telegram/ui/Components/SharedMediaLayout$5;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$-1_Zf5TYSFMSX3VPgq-RSGWeasQ(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$7(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDEWKMm6MfQQYzdw2-DHmLa2Py4(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$2(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IImhMmKvff1Paz8Q0LUgwbINJHg(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SO7JHAate-Cg1JuB6HRHd6Rfjpw(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wd2xqYizGGcf6mT827hjlSCysx8(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$8(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6R8rzt5UaEcgDFMl8hoi4v9gdY(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lnmByxyR7puDVKf3xVZb0H-DrMg(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_FmRAAYRNCZfE1l-Xbg2BfwT7U(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVLGyyngmSlRIWNGF88A0n79kvQ(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$5(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 4

    .line 1696
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 1697
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1698
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1699
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$onClick$1()V
    .locals 4

    .line 1704
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_USER_OR_CHAT:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1706
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1716
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1717
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1718
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1710
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onClick$4(Landroid/view/View;)V
    .locals 0

    .line 1749
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomIn()Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onClick$5(Landroid/view/View;)V
    .locals 0

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomOut()Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onClick$6(Landroid/view/View;)V
    .locals 3

    .line 1790
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x2

    .line 1791
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1792
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    neg-long v0, v0

    const-string v2, "dialog_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1793
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 1794
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1795
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1797
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    .line 1798
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$7(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1824
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1827
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1828
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3702(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    move-result p1

    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 1831
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p4

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 1832
    iget-object p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez p3, :cond_2

    return-void

    .line 1835
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    return-void
.end method

.method private synthetic lambda$onClick$8(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1841
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3702(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    move-result p1

    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 1845
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p4

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 1846
    iget-object p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez p3, :cond_2

    return-void

    .line 1849
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1693
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    .line 1694
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v4, Lorg/telegram/messenger/R$string;->SavedViewAsMessages:I

    .line 1695
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_home:I

    sget v4, Lorg/telegram/messenger/R$string;->AddShortcut:I

    .line 1702
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v4, Lorg/telegram/messenger/R$string;->DeleteAll:I

    .line 1709
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v3, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x42500000    # 52.0f

    .line 1721
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 1722
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 1723
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 1726
    :cond_0
    new-instance v1, Lorg/telegram/ui/Cells/DividerCell;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    .line 1727
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v0, v4, v5, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 1742
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 1745
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v11, v7, v2, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2602(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1746
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v11, v2, v2, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2702(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1748
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->MediaZoomIn:I

    const-string v11, "MediaZoomIn"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_zoomin:I

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1749
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1750
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1752
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->MediaZoomOut:I

    const-string v11, "MediaZoomOut"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_zoomout:I

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1753
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v8, :cond_3

    .line 1756
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1757
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1758
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1759
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1760
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    .line 1761
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v11

    aget v11, v11, v8

    if-ne v11, v9, :cond_4

    .line 1762
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1763
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    .line 1764
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v11

    aget v11, v11, v8

    if-ne v11, v5, :cond_5

    .line 1765
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1766
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_5
    :goto_2
    if-nez v8, :cond_8

    .line 1769
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$3100(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v5

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_8

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v5

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_8

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v5

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 1770
    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v10

    if-nez v10, :cond_11

    .line 1771
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v11, v2, v2, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1772
    sget v11, Lorg/telegram/messenger/R$string;->Calendar:I

    const-string v12, "Calendar"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1773
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1774
    new-instance v11, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;

    invoke-direct {v11, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1784
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v10

    if-nez v10, :cond_9

    .line 1785
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v11

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1786
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v10, :cond_9

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz v10, :cond_9

    .line 1787
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v11, v2, v7, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1788
    sget v11, Lorg/telegram/messenger/R$string;->OpenChannelArchiveStories:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1789
    new-instance v11, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1802
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz v5, :cond_11

    .line 1807
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1808
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v12, v1

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1809
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1811
    sget v10, Lorg/telegram/messenger/R$string;->MediaShowPhotos:I

    const-string v11, "MediaShowPhotos"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1812
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1814
    sget v10, Lorg/telegram/messenger/R$string;->MediaShowVideos:I

    const-string v11, "MediaShowVideos"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1815
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_c

    if-ne v4, v6, :cond_a

    .line 1818
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    move-result-object v4

    .line 1819
    :goto_5
    iget-object v6, v4, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v6, :cond_b

    .line 1820
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos()Z

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1821
    iget-object v6, v4, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1823
    :cond_b
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v5, v1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v1, v5, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 1852
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v2

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-eqz v4, :cond_e

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v2

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v4, v7, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1853
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;

    invoke-direct {v4, v0, v5, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1872
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v2

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-eqz v4, :cond_10

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v2

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v4, v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1873
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$5$4;

    invoke-direct {v4, v0, v1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$5$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1896
    :cond_11
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v4, v2, v5}, Lorg/telegram/ui/Components/AlertsCreator;->showPopupMenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;II)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method
