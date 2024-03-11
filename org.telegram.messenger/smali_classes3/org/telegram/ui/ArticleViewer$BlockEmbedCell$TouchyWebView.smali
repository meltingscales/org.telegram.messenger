.class public Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
.super Landroid/webkit/WebView;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchyWebView"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Landroid/content/Context;)V
    .locals 0

    .line 7349
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 7350
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7351
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 7356
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15502(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Z)Z

    .line 7357
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7358
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->allow_scrolling:Z

    if-eqz v0, :cond_0

    .line 7359
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7361
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7364
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
