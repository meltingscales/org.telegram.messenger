.class Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhotoViewerActionBarContainer"
.end annotation


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private hasSubtitle:Z

.field lastHeight:I

.field private rightPadding:F

.field private rightPaddingAnimator:Landroid/animation/ValueAnimator;

.field private subtitleAnimator:Landroid/animation/AnimatorSet;

.field subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private titleAnimator:Landroid/animation/AnimatorSet;

.field private titleLayout:Landroid/widget/FrameLayout;

.field titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$sMVR-FaPq9WfW920YAdSYgISa_A(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lambda$updateRightPadding$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 343
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    .line 346
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/16 v3, 0x77

    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$1;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41800000    # 16.0f

    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 361
    iput-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x13

    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 363
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v7, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v3

    .line 364
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 365
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 366
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 367
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 369
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 370
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    const/4 v7, -0x2

    invoke-static {v1, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 373
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, p1, v5, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v7, 0x3ecccccd    # 0.4f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x140

    .line 374
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 335
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_3

    return v1

    .line 415
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$updateRightPadding$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 532
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 533
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 534
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 576
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 585
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 586
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 591
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 592
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 570
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 571
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v1, v0, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 557
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 558
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lastHeight:I

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_1

    .line 561
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->lastHeight:I

    .line 562
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->updateOrientation()V

    .line 564
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->container:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v0, p2, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 565
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 13

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 481
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    if-eq v0, v2, :cond_d

    .line 482
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 485
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 488
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v3, 0x1e

    goto :goto_1

    :cond_2
    const/16 v3, 0x21

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 489
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, -0x3ec00000    # -12.0f

    const v5, 0x3f5eb852    # 0.87f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    .line 492
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v1, [F

    if-eqz v0, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    aput v12, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v1, [F

    int-to-float v2, v2

    aput v2, v11, v4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v1, [F

    if-eqz v0, :cond_5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v6, v3

    :cond_5
    aput v6, v10, v4

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v1, [F

    if-eqz v0, :cond_6

    const v9, 0x3f5eb852    # 0.87f

    goto :goto_4

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    aput v9, v6, v4

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    aput v5, v1, v4

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    .line 499
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    .line 503
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 504
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 505
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const v2, 0x3f5eb852    # 0.87f

    goto :goto_7

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 507
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 510
    :cond_d
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextShadows(Z)V
    .locals 8

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v4, 0x72000000

    if-eqz p1, :cond_0

    const/high16 v5, 0x72000000

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    if-eqz p1, :cond_1

    const/high16 v5, 0x72000000

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    if-eqz p1, :cond_2

    const/high16 v1, 0x72000000

    :cond_2
    invoke-virtual {v0, v2, v6, v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->resetScrolling()V

    .line 396
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZZ)V
    .locals 7

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->areStringsEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 430
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->copyScrolling(Lorg/telegram/ui/ActionBar/SimpleTextView;)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v2

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->resetScrolling()V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/high16 p1, 0x41000000    # 8.0f

    .line 436
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    mul-int p1, p1, p3

    int-to-float p1, p1

    .line 438
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 439
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_3

    .line 441
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    neg-float v3, p1

    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 444
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    neg-float v3, p1

    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 445
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 448
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 449
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    .line 450
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v3, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    if-eqz p2, :cond_4

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_2

    :cond_4
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_2
    new-array v5, v2, [F

    aput p1, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    if-eqz p2, :cond_5

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_3

    :cond_5
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_3
    new-array v2, v2, [F

    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    .line 459
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$2;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 514
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->hasSubtitle:Z

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public updateRightPadding(FZ)V
    .locals 2

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 530
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    .line 531
    new-instance v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer$3;-><init>(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPaddingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 547
    :cond_1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->rightPadding:F

    .line 548
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->titleTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, v0

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 549
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    :goto_0
    return-void
.end method
