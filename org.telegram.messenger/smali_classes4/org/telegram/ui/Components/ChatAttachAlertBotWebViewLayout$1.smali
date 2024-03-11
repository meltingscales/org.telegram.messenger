.class Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;
.super Lorg/telegram/ui/Components/BotWebViewContainer;
.source "ChatAttachAlertBotWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$002(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Z)Z

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->restoreButtonData()V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWebViewCreated()V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method
