.class Lorg/telegram/ui/Components/BotWebViewContainer$4$1;
.super Landroid/webkit/WebViewClient;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BotWebViewContainer$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer$4;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$1;->this$1:Lorg/telegram/ui/Components/BotWebViewContainer$4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$4$1;->this$1:Lorg/telegram/ui/Components/BotWebViewContainer$4;

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$400(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
