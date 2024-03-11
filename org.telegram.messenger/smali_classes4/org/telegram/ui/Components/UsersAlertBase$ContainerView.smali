.class public Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
.super Landroid/widget/FrameLayout;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UsersAlertBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ContainerView"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field snapToTopOffset:F

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/UsersAlertBase;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$vOpT31vdK1XhyyFpgyac0YpK6lQ(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 497
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 500
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    return-void
.end method

.method private synthetic lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 531
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 532
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2400(Lorg/telegram/ui/Components/UsersAlertBase;I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 642
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2500(Lorg/telegram/ui/Components/UsersAlertBase;I)I

    move-result v4

    const/high16 v5, 0x33000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 643
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->statusBarOpen:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 644
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 649
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 651
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$800(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget v2, v0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$900(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v3}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1000(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v3

    add-int/2addr v0, v3

    .line 597
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1

    .line 598
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v3

    .line 602
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v3}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1100(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v6

    add-float/2addr v3, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    int-to-float v3, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    .line 603
    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v7}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1200(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 606
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v5, v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 608
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v6}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1300(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    add-float/2addr v6, v7

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    int-to-float v6, v7

    sub-int/2addr v7, v2

    .line 609
    iget-object v8, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v8}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1400(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v6, 0x0

    .line 613
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v7, v7, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v4, v2, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1500(Lorg/telegram/ui/Components/UsersAlertBase;)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_3

    .line 618
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1600(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2100(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v5}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1700(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v7}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v9}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1900(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v9}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2000(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v9

    add-int/2addr v9, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v9, v2

    int-to-float v2, v9

    invoke-virtual {v0, v5, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2100(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    const/high16 v0, 0x42100000    # 36.0f

    .line 623
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 624
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v2}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2100(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    int-to-float v0, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 625
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2100(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    if-lez v6, :cond_5

    .line 629
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$1600(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2200(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v0

    int-to-float v8, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    sub-float v9, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->access$2300(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    sub-float v11, v0, v1

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 632
    :cond_5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->updateLightStatusBar(Z)V

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 570
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 573
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 563
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UsersAlertBase;->updateLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 510
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 513
    iput-boolean v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v0}, Lorg/telegram/ui/Components/UsersAlertBase;->access$500(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v4}, Lorg/telegram/ui/Components/UsersAlertBase;->access$600(Lorg/telegram/ui/Components/UsersAlertBase;)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 515
    iput-boolean v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 519
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-static {v3}, Lorg/telegram/ui/Components/UsersAlertBase;->access$700(Lorg/telegram/ui/Components/UsersAlertBase;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    .line 520
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 521
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 522
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget v3, v3, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    if-eqz v3, :cond_2

    int-to-float v3, v3

    .line 523
    iput v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 524
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    .line 525
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 526
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 527
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 529
    iget v4, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    aput v4, v3, v2

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 530
    new-instance v4, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;-><init>(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 546
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    .line 547
    iget v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    goto :goto_0

    .line 550
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->measurePadding(I)I

    move-result v0

    .line 551
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 553
    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v3, v3, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 554
    iput-boolean v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    .line 555
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 556
    iput-boolean v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 558
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 504
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
