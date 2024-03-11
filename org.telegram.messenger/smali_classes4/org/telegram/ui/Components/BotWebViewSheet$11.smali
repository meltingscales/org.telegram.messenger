.class Lorg/telegram/ui/Components/BotWebViewSheet$11;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;->requestWebView(IJJLjava/lang/String;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

.field final synthetic val$botId:J

.field final synthetic val$currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$MEJIk1C0D2FuieS8mKsS-bNzBLQ(Lorg/telegram/ui/Components/BotWebViewSheet$11;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet$11;->lambda$onItemClick$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;JI)V
    .locals 0

    .line 926
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    iput p4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$currentAccount:I

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 1

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 930
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->onCheckDismissByUser()Z

    goto/16 :goto_0

    .line 933
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->menu_open_bot:I

    if-ne p1, v0, :cond_2

    .line 934
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 935
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1800(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1800(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 939
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    goto/16 :goto_0

    .line 940
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->menu_reload_page:I

    if-ne p1, v0, :cond_4

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 946
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$3400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 947
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$3400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 948
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$3400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 950
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$currentAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->reload()V

    goto :goto_0

    .line 953
    :cond_4
    sget v0, Lorg/telegram/messenger/R$id;->menu_settings:I

    if-ne p1, v0, :cond_5

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onSettingsButtonPressed()V

    goto :goto_0

    .line 955
    :cond_5
    sget v0, Lorg/telegram/messenger/R$id;->menu_delete_bot:I

    if-ne p1, v0, :cond_6

    .line 956
    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$currentAccount:I

    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$11$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet$11;)V

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    goto :goto_0

    .line 957
    :cond_6
    sget v0, Lorg/telegram/messenger/R$id;->menu_add_to_home_screen_bot:I

    if-ne p1, v0, :cond_7

    .line 958
    iget p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$11;->val$botId:J

    sget v2, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_ATTACHED_BOT:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V

    :cond_7
    :goto_0
    return-void
.end method
