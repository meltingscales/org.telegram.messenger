.class Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;
.super Landroid/webkit/WebViewClient;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 7522
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7525
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7530
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 7536
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15500(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7537
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
