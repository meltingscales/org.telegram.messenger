.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;
.super Lorg/telegram/ui/Components/BotWebViewContainer;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 865
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method


# virtual methods
.method public onWebViewCreated()V
    .locals 2

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method
