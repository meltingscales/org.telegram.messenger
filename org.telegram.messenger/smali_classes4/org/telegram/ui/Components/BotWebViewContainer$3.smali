.class Lorg/telegram/ui/Components/BotWebViewContainer$3;
.super Landroid/webkit/WebViewClient;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$500(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 308
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 309
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 310
    invoke-static {}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$300()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$400(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
