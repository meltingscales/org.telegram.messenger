.class public Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionScrollView"
.end annotation


# instance fields
.field private abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

.field public backgroundAlpha:F

.field private final captionContainer:Landroid/widget/FrameLayout;

.field private final captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

.field public dontChangeTopMargin:Z

.field private isLandscape:Z

.field private nestedScrollStarted:Z

.field private overScrollY:F

.field private final paint:Landroid/graphics/Paint;

.field private pendingTopMargin:I

.field private prevHeight:I

.field private scroller:Landroid/widget/OverScroller;

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private textHash:I

.field private velocitySign:F

.field private velocityY:F


# direct methods
.method public static synthetic $r8$lambda$TXPmSlfLmWeBq4JQ5jV1nBFZo8I(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$jp_q0vxtXqOnLRT3RNOnN6VZPA0(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 3423
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 3399
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3415
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    const/4 v2, -0x1

    .line 3417
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 3424
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 3425
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 3427
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v2, 0x2

    .line 3428
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/high16 v2, -0x1000000

    .line 3430
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 3431
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 3432
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 3433
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3435
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3436
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3437
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3438
    new-instance p2, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3443
    new-instance p2, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3446
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 p1, 0x0

    .line 3449
    :try_start_0
    const-class p2, Landroidx/core/widget/NestedScrollView;

    const-string v1, "abortAnimatedScroll"

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 3450
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3452
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 3453
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3457
    :goto_0
    :try_start_1
    const-class p2, Landroidx/core/widget/NestedScrollView;

    const-string p3, "mScroller"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 3458
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3459
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/OverScroller;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 3461
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    .line 3462
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 3439
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3440
    iput p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    .line 3441
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 3444
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollEnd()V

    return-void
.end method

.method private startSpringAnimationIfNotRunning(F)V
    .locals 1

    .line 3647
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3648
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3649
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_0
    return-void
.end method

.method private updateTopMargin(II)V
    .locals 0

    .line 3502
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->calculateNewContainerMarginTop(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3504
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    if-eqz p2, :cond_0

    .line 3505
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    goto :goto_0

    .line 3507
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, -0x1

    .line 3508
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyPendingTopMargin()V
    .locals 2

    const/4 v0, 0x0

    .line 3481
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    .line 3482
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    if-ltz v0, :cond_0

    .line 3483
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, -0x1

    .line 3484
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    .line 3485
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public calculateNewContainerMarginTop(II)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 3518
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v1

    .line 3519
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3521
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3522
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3524
    :goto_0
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->textHash:I

    if-ne v5, v3, :cond_2

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isLandscape:Z

    if-ne v5, v4, :cond_2

    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->prevHeight:I

    if-ne v5, p2, :cond_2

    return v0

    .line 3528
    :cond_2
    iput v3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->textHash:I

    .line 3529
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isLandscape:Z

    .line 3530
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->prevHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3532
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 3534
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 3535
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v4, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    const/4 v5, 0x5

    if-nez v4, :cond_5

    if-gt v0, v5, :cond_5

    .line 3538
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    return p2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    .line 3541
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-le v0, v6, :cond_9

    add-int/lit8 v3, v0, -0x1

    .line 3545
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 3546
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 3553
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    mul-int p1, p1, v0

    sub-int/2addr p2, p1

    const/high16 p1, 0x41000000    # 8.0f

    .line 3554
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_1

    :cond_a
    :goto_6
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 3666
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 3667
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3668
    invoke-direct {p0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    .line 3670
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 2

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 3580
    aput p4, p3, p1

    .line 3582
    iget-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    if-eqz p5, :cond_5

    iget p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    cmpg-float v1, p5, v0

    if-gez v1, :cond_5

    if-gez p2, :cond_5

    :cond_1
    int-to-float p4, p2

    sub-float v1, p5, p4

    cmpl-float p5, p5, v0

    if-lez p5, :cond_3

    cmpg-float p5, v1, v0

    if-gez p5, :cond_2

    .line 3587
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3588
    aget p2, p3, p1

    int-to-float p2, p2

    add-float/2addr p4, v1

    add-float/2addr p2, p4

    float-to-int p2, p2

    aput p2, p3, p1

    goto :goto_0

    .line 3590
    :cond_2
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3591
    aget p4, p3, p1

    add-int/2addr p4, p2

    aput p4, p3, p1

    goto :goto_0

    :cond_3
    cmpl-float p5, v1, v0

    if-lez p5, :cond_4

    .line 3595
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3596
    aget p2, p3, p1

    int-to-float p2, p2

    add-float/2addr p4, v1

    add-float/2addr p2, p4

    float-to-int p2, p2

    aput p2, p3, p1

    goto :goto_0

    .line 3598
    :cond_4
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3599
    aget p4, p3, p1

    add-int/2addr p4, p2

    aput p4, p3, p1

    .line 3602
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    .line 3604
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    iget p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    return p1

    :cond_5
    return p4
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    if-eqz p4, :cond_7

    .line 3614
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->isStatusBarVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p2, p4

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3615
    iget p4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    neg-float p4, p4

    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getTop()I

    move-result p5

    sub-int/2addr p5, p1

    int-to-float p1, p5

    div-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p3, p1

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_6

    .line 3618
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    if-nez p2, :cond_5

    .line 3619
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3621
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 3622
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    .line 3623
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p4, p3, :cond_2

    const p3, 0x453b8000    # 3000.0f

    goto :goto_2

    :cond_2
    const p3, 0x459c4000    # 5000.0f

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    int-to-float p1, p1

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 3625
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocitySign:F

    neg-float p2, p2

    mul-float p3, p3, p2

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 3631
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3632
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    .line 3634
    :cond_4
    invoke-direct {p0, p3}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    goto :goto_4

    .line 3637
    :cond_5
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3638
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setTranslationY(F)V

    .line 3642
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollUpdate()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 3700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 3704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    add-int/2addr v1, v2

    const/4 v4, 0x0

    .line 3705
    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3707
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3708
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getTranslationY()F

    move-result v4

    add-float v7, v2, v4

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3710
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 3711
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 3573
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    int-to-float p1, p1

    .line 3574
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocitySign:F

    const/4 p1, 0x0

    .line 3575
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPendingMarginTopDiff()I
    .locals 2

    .line 3490
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->pendingTopMargin:I

    if-ltz v0, :cond_0

    .line 3491
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 3476
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin(II)V

    .line 3477
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollEnd()V
    .locals 0

    return-void
.end method

.method protected onScrollStart()V
    .locals 0

    return-void
.end method

.method protected onScrollUpdate()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3471
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 3558
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 3656
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3657
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 3658
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getTranslationY()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    .line 3659
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollStart()V

    :cond_0
    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 3675
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3676
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->nestedScrollStarted:Z

    .line 3677
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->overScrollY:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->scroller:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3678
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->velocityY:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->startSpringAnimationIfNotRunning(F)V

    .line 3680
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->onScrollEnd()V

    :cond_1
    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .line 3562
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3564
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3566
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateTopMargin()V
    .locals 2

    .line 3498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin(II)V

    return-void
.end method
