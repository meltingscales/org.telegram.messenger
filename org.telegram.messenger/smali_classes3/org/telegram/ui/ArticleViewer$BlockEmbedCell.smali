.class Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockEmbedCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;
    }
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

.field private exactWebViewHeight:I

.field private listX:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private videoView:Lorg/telegram/ui/Components/WebPlayerView;

.field private wasUserInteraction:Z

.field private webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 7369
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7370
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7371
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p3, 0x0

    .line 7372
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 7374
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    invoke-direct {v0, p2, p3, p3, v1}, Lorg/telegram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 7465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7466
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$16300(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7468
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 7469
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7470
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7472
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 7473
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p2, v1, :cond_0

    .line 7474
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 7475
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer$1;)V

    const-string v3, "TelegramWebviewProxy"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x15

    if-lt p2, v1, :cond_1

    .line 7479
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7480
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 7481
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2, p3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 7484
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7522
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7543
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$15402(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;I)I
    .locals 0

    .line 7313
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    return p1
.end method

.method static synthetic access$15500(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Z
    .locals 0

    .line 7313
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    return p0
.end method

.method static synthetic access$15502(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Z)Z
    .locals 0

    .line 7313
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    return p1
.end method

.method static synthetic access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
    .locals 0

    .line 7313
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    return-object p0
.end method

.method static synthetic access$15700(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
    .locals 0

    .line 7313
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    return-object p0
.end method

.method static synthetic access$15800(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 7313
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p0
.end method


# virtual methods
.method public destroyWebView(Z)V
    .locals 2

    .line 7548
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7549
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7551
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 7553
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7555
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7557
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 7737
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 7738
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7741
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 7742
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 7620
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 7612
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7613
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3700(Lorg/telegram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7614
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 7712
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-nez v0, :cond_0

    return-void

    .line 7716
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7718
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7719
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 7720
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 7721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7723
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_2

    .line 7724
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7725
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7726
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 7727
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 7728
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7730
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_4

    const/high16 v0, 0x41900000    # 18.0f

    .line 7731
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_3
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14600()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 7704
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/webkit/WebView;->layout(IIII)V

    .line 7705
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 7706
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7631
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7634
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz p2, :cond_c

    .line 7637
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    const/4 v0, 0x0

    const/high16 v1, 0x41900000    # 18.0f

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    .line 7638
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 7639
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    sub-int p2, p1, p2

    move v9, p2

    goto :goto_1

    .line 7642
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 7643
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 7644
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p1, v2

    .line 7645
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->full_width:Z

    if-nez v3, :cond_1

    .line 7646
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    .line 7647
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    move v9, v2

    .line 7651
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    if-nez v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float v3, p1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 7656
    :goto_2
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    if-eqz v4, :cond_3

    int-to-float v1, v4

    .line 7657
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_3

    .line 7659
    :cond_3
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->h:I

    int-to-float v1, v1

    if-nez v2, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :cond_4
    mul-float v1, v1, v3

    float-to-int v1, v1

    :goto_3
    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_5

    .line 7662
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_5
    move v10, v1

    .line 7664
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->measure(II)V

    .line 7665
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 7666
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->measure(II)V

    :cond_6
    const/high16 p2, 0x41000000    # 8.0f

    .line 7669
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v6, v1, v10

    iput v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 7670
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v2, p0

    move v5, v9

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v1, :cond_7

    .line 7672
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 7673
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto :goto_4

    .line 7675
    :cond_7
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 7677
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    add-int v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    move-object v8, v0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v2, p0

    move v5, v9

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_9

    .line 7679
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 7680
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 7681
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 7684
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v10, v0

    .line 7686
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v1, :cond_a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-nez v0, :cond_a

    .line 7687
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_6
    add-int/2addr v10, p2

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    .line 7688
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_b

    .line 7689
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_6

    .line 7691
    :cond_b
    :goto_7
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_d

    .line 7692
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 7693
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    .line 7699
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v10}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 7625
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    add-int v7, v0, v3

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;)V
    .locals 10

    const-string v0, "about:blank"

    .line 7561
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 7562
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 7563
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7564
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    .line 7565
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    .line 7566
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->allow_scrolling:Z

    if-eqz v2, :cond_0

    .line 7567
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7568
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    .line 7570
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7571
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7573
    :goto_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    .line 7575
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7577
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7581
    :goto_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->html:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    .line 7582
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v4, "https://telegram.org/embed"

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7583
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7584
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 7585
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_3

    .line 7587
    :cond_1
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->poster_photo_id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    .line 7588
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7590
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7591
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7592
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 7593
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 7595
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7596
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7597
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 7598
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Referer"

    .line 7599
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7600
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 7604
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7607
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
