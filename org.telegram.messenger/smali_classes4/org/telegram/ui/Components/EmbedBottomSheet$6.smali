.class Lorg/telegram/ui/Components/EmbedBottomSheet$6;
.super Ljava/lang/Object;
.source "EmbedBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    move-result v0

    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    return-object v0
.end method

.method public onInitFailed()V
    .locals 7

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "messenger.telegram.org"

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    :cond_0
    return-void
.end method

.method public onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V
    .locals 0

    const/16 p1, 0x80

    if-eqz p2, :cond_0

    .line 654
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 656
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 660
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 662
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSharePressed()V
    .locals 0

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .locals 7

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 597
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 599
    new-instance p1, Landroid/view/TextureView;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 600
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {v1, p2, p1, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 601
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    return-object p1

    :cond_0
    return-object p5

    :cond_1
    if-eqz p6, :cond_2

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3402(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p1

    .line 611
    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    aget p3, p1, v1

    iget-object p4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result p4

    sub-int/2addr p3, p4

    aput p3, p1, v1

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    aget p3, p1, p2

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    aput p3, p1, p2

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    .line 616
    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object p3

    .line 617
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 p6, 0xa

    new-array p6, p6, [Landroid/animation/Animator;

    .line 618
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, p2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    .line 619
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 620
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p2

    const/4 v2, 0x2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, p2, [F

    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 621
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    aput v6, v5, v1

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p6, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, p2, [F

    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 622
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, p2

    int-to-float v6, v6

    aput v6, v5, v1

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p6, v2

    const/4 p3, 0x4

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 623
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x5

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v4, v3, v1

    .line 624
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x6

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, p2, [F

    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 625
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, v1

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p6, p3

    const/4 p3, 0x7

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p2, [F

    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 626
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, p2

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p6, p3

    const/16 p1, 0x8

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 627
    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, v1

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p6, p1

    const/16 p1, 0x9

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 628
    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p3

    sget-object v0, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array p2, p2, [I

    const/16 v2, 0x33

    aput v2, p2, v1

    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p6, p1

    .line 618
    invoke-virtual {p4, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 630
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xfa

    .line 631
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 632
    new-instance p1, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 640
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    return-object p5
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 443
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 444
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1602(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 447
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 449
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1902(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    if-eqz p5, :cond_1

    .line 451
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 452
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 459
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x404

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 461
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 465
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 466
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 470
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 473
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .locals 0

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x4

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 495
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 498
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v0

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    .line 499
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 506
    :cond_0
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 508
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 511
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p4, :cond_2

    .line 513
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 514
    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v7

    .line 515
    iget-object v8, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v8

    .line 517
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/Rect;

    move-result-object v2

    .line 519
    iget v9, v2, Lorg/telegram/ui/Components/Rect;->width:F

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 521
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v11, 0xc

    new-array v11, v11, [Landroid/animation/Animator;

    .line 522
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v5, [F

    aput v9, v13, v6

    .line 523
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v5, [F

    aput v9, v13, v6

    .line 524
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x2

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v5, [F

    iget v15, v2, Lorg/telegram/ui/Components/Rect;->x:F

    aput v15, v14, v6

    .line 525
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v5, [F

    iget v15, v2, Lorg/telegram/ui/Components/Rect;->y:F

    aput v15, v14, v6

    .line 526
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v12

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v5, [F

    aput v9, v12, v6

    .line 527
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v5, [F

    aput v9, v12, v6

    .line 528
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    iget v12, v2, Lorg/telegram/ui/Components/Rect;->x:F

    aput v12, v9, v6

    .line 529
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v5, [F

    iget v2, v2, Lorg/telegram/ui/Components/Rect;->y:F

    aput v2, v9, v6

    .line 530
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v3

    const/16 v0, 0x8

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 531
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v5, [F

    iget-object v9, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    aput v4, v8, v6

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 532
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v4, v5, [I

    aput v6, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xa

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 533
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    const/4 v8, 0x0

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xb

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v8, v3, v6

    .line 534
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    .line 522
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 536
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 537
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 538
    new-instance v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 548
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v2, p2

    .line 550
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 552
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 554
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 555
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    goto/16 :goto_3

    .line 558
    :cond_4
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_5

    .line 560
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v9, Lorg/telegram/messenger/BringAppForegroundService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 562
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 567
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 568
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/Rect;

    move-result-object v0

    .line 570
    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    .line 571
    iget-object v6, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 572
    iget v7, v0, Lorg/telegram/ui/Components/Rect;->width:F

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 573
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 574
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 575
    iget v8, v0, Lorg/telegram/ui/Components/Rect;->x:F

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 576
    iget v8, v0, Lorg/telegram/ui/Components/Rect;->y:F

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 577
    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleX(F)V

    .line 578
    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleY(F)V

    .line 579
    iget v6, v0, Lorg/telegram/ui/Components/Rect;->x:F

    invoke-virtual {v2, v6}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 580
    iget v0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    goto :goto_2

    .line 582
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 584
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowWithoutAnimation(Z)V

    .line 585
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    if-eqz p4, :cond_7

    .line 587
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3002(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    .line 588
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 589
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_7
    :goto_3
    return-void
.end method
