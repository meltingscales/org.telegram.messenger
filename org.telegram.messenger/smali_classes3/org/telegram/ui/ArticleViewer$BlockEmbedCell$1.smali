.class Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;


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

    .line 7374
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitFailed()V
    .locals 7

    .line 7377
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15700(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7378
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15800(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7379
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15800(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 7380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7381
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7382
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15700(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p2, :cond_1

    .line 7434
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$16200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$16200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 7435
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$16200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->pause()V

    .line 7437
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2, p1}, Lorg/telegram/ui/ArticleViewer;->access$16202(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 7439
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7441
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7444
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$16200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 7445
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$16202(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 7448
    :cond_2
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7450
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSharePressed()V
    .locals 9

    .line 7425
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7428
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    new-instance v8, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v1

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v1

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 3

    if-eqz p2, :cond_0

    .line 7398
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p5, p5, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->access$16000(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p5

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7399
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7400
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 7401
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$15800(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/telegram/ui/ArticleViewer;->access$16102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 7402
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7403
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7405
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$16000(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7406
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$16102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 7407
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7408
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7410
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$16000(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .locals 1

    .line 7387
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .locals 0

    return-void
.end method
