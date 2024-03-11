.class public Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "BottomSheet.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private allowedSwipeToBack:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private keyboardChanged:Z

.field private maybeStartTracking:Z

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private rect:Landroid/graphics/Rect;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private swipeBackX:F

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$Z6zqSyBAKh364FKKOwPSVaPr21Q(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$checkDismiss$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4ZKz2o_gTJ-uwhBVmqinXkwmv8(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$processTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jL-oRX3s5ZeJbF5Kk5gionvjC5Y(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$processTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ql-i6zHpQA3gYln9g5aHtdHk5so(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->lambda$onLayout$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 222
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    .line 212
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    const/4 p2, 0x0

    .line 213
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 214
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 217
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    .line 218
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 346
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 347
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 223
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 224
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;F)F
    .locals 0

    .line 207
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    return p1
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private checkDismiss(FF)V
    .locals 9

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    const v4, 0x455ac000    # 3500.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    :cond_0
    cmpg-float p1, p2, v5

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$100(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    .line 307
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$202(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 309
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 310
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    goto :goto_1

    .line 312
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 313
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 314
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-array v7, v6, [F

    aput v5, v7, v2

    const-string v8, "translationY"

    .line 320
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, p1, v2

    aput-object p2, p1, v6

    .line 319
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x437a0000    # 250.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v1

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$checkDismiss$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLayout$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$processTouchEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 393
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$processTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 409
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    if-ltz v2, :cond_0

    .line 700
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 702
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v1

    if-nez v1, :cond_2

    .line 708
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 710
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    const/4 v4, 0x0

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_6

    .line 712
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-nez v2, :cond_4

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 713
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 714
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 716
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 717
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 718
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v5

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v1, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v2

    sub-float v7, v1, v2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v9, v1, v0

    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 719
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 720
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 722
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 724
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v0

    if-nez v0, :cond_8

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    if-eqz v1, :cond_7

    const v1, 0x3f333333    # 0.7f

    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    mul-float v3, v0, v1

    :cond_7
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 727
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    if-eqz v1, :cond_9

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_9

    .line 728
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 731
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    if-eqz v1, :cond_a

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_a

    const/4 v6, 0x0

    .line 732
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 735
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    if-ltz v2, :cond_b

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    goto :goto_5

    :cond_b
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 743
    instance-of v0, p2, Lorg/telegram/messenger/camera/CameraView;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->shouldOverlayCameraViewOverNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawNavigationBar(Landroid/graphics/Canvas;F)V

    .line 747
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 749
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawNavigationBar(Landroid/graphics/Canvas;F)V
    .locals 13

    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 779
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    if-ltz v2, :cond_0

    .line 780
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 790
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_d

    .line 792
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 793
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-nez v4, :cond_7

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_6

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 794
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    if-eqz v2, :cond_8

    int-to-float v2, v1

    .line 795
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    .line 797
    :cond_8
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 798
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 801
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 802
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 803
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v4

    mul-float p2, p2, v4

    .line 805
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    float-to-int v4, v4

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p2, v5

    if-gez v6, :cond_b

    .line 807
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v7, v2

    mul-float v7, v7, p2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 809
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v6, v4

    int-to-float v8, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v7

    sub-float v9, v6, v7

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v7, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v6, v7

    int-to-float v10, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float v11, v6, v0

    iget-object v12, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 810
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 812
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v2

    if-eqz v2, :cond_d

    .line 813
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    cmpg-float v5, p2, v5

    if-gez v5, :cond_c

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    mul-float v5, v5, p2

    float-to-int p2, v5

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_c
    move v3, v0

    .line 819
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v4, p2

    int-to-float v6, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    add-float/2addr p2, v3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v0

    sub-float v7, p2, v0

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr p2, v0

    int-to-float v8, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    add-float v9, p2, v3

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 820
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_d
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_3

    .line 757
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v0

    if-lez v0, :cond_1

    .line 758
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 759
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 761
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 762
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 763
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v4, v4, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v4

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v2

    sub-float v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v8, v0, v3

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 766
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 767
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v3, :cond_7

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    if-eqz v3, :cond_7

    .line 768
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget v4, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 769
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    sub-int/2addr v2, v5

    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sub-int/2addr v2, v3

    int-to-float v5, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v7, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    :cond_6
    sub-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 771
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_8

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 678
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1410(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    .line 568
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    const/16 v8, 0x15

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    sub-int v2, p5, p3

    .line 569
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 570
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_2

    .line 571
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v3

    add-int v3, p2, v3

    .line 572
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    move-result v4

    sub-int v4, p4, v4

    .line 573
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 575
    :cond_0
    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    if-nez v6, :cond_3

    int-to-float v2, v2

    .line 576
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v11

    sub-float/2addr v6, v11

    mul-float v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v11, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v6

    :goto_0
    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_3

    .line 578
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    move/from16 v4, p4

    :cond_3
    :goto_1
    sub-int v1, v4, v3

    .line 582
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 583
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_4

    .line 584
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v5

    add-int/2addr v1, v5

    .line 586
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-nez v6, :cond_6

    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    if-eqz v6, :cond_6

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    if-eq v5, v2, :cond_6

    .line 587
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 588
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 589
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 591
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    new-array v6, v9, [F

    iget-object v11, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v11

    aput v11, v6, v10

    const/4 v11, 0x0

    aput v11, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1502(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 592
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 596
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$4;

    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v11, 0xfa

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v6, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 604
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 606
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v11, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v5, v1, v2, v6, v11}, Landroid/view/ViewGroup;->layout(IIII)V

    move v11, v3

    move v12, v4

    goto :goto_2

    :cond_7
    move/from16 v11, p2

    move/from16 v12, p4

    .line 609
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_11

    .line 611
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 612
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v15, v2, :cond_8

    goto/16 :goto_9

    .line 615
    :cond_8
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    sub-int v6, p5, v2

    move-object v2, v15

    move v3, v11

    move/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomLayout(Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_10

    .line 616
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 618
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 619
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 624
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    const/16 v4, 0x33

    :cond_a
    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v5, 0x7

    if-eq v5, v7, :cond_c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_b

    .line 641
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_b
    sub-int v5, v12, v2

    .line 637
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_c
    sub-int v5, v12, v11

    sub-int/2addr v5, v2

    .line 634
    div-int/2addr v5, v9

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_5
    sub-int/2addr v5, v6

    :goto_6
    const/16 v6, 0x10

    if-eq v4, v6, :cond_e

    const/16 v6, 0x50

    if-eq v4, v6, :cond_d

    .line 652
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_8

    :cond_d
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 649
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_e
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 646
    div-int/2addr v4, v9

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_7
    sub-int v1, v4, v1

    .line 654
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_f

    .line 655
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v4

    add-int/2addr v5, v4

    :cond_f
    add-int/2addr v2, v5

    add-int/2addr v3, v1

    .line 657
    invoke-virtual {v15, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 660
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_12

    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    if-nez v1, :cond_12

    .line 661
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 662
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 663
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 665
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v2, :cond_14

    .line 666
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    .line 667
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 668
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 670
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 672
    :cond_14
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 493
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 494
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 497
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 498
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v4, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 499
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_0

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v6

    sub-float v6, v8, v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-float/2addr v3, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v5

    sub-float v5, v8, v5

    mul-float v2, v2, v5

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 501
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 502
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 503
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput v9, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 505
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$920(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    goto :goto_1

    .line 507
    :cond_2
    iput v9, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    .line 509
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    const/4 v5, 0x1

    if-eq v4, v3, :cond_3

    .line 510
    iput-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->keyboardChanged:Z

    .line 512
    :cond_3
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 513
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v4, 0x15

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_7

    .line 514
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$902(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 515
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1102(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 516
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1202(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    if-lt v2, v3, :cond_5

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v6

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$912(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 520
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->rect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_6

    .line 521
    iget v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$920(Lorg/telegram/ui/ActionBar/BottomSheet;I)I

    .line 523
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    if-nez v6, :cond_7

    .line 524
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    move v2, v1

    .line 527
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_9

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v7, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    if-nez v7, :cond_9

    .line 529
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F

    move-result v7

    sub-float/2addr v8, v7

    mul-float v6, v6, v8

    float-to-int v6, v6

    if-lt v2, v3, :cond_8

    .line 531
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v2

    add-int/2addr v6, v2

    :cond_8
    sub-int/2addr v1, v6

    :cond_9
    move v6, v1

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_a

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_a
    move v7, v0

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-ge v7, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isPortrait:Z

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_e

    .line 541
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    const/high16 v3, -0x80000000

    if-nez v2, :cond_d

    .line 543
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 544
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 546
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isPortrait:Z

    invoke-virtual {v0, v1, v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomSheetWidth(ZII)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 548
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_6

    .line 550
    :cond_d
    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 553
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    :goto_7
    if-ge v9, v10, :cond_11

    .line 555
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_f

    goto :goto_8

    .line 559
    :cond_f
    invoke-virtual {v0, v1, v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomMeasure(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 560
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 278
    aput p3, p4, v0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 282
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    if-eqz p5, :cond_2

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    const/4 p1, 0x0

    .line 264
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BottomSheet;->nestedScrollChild:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_1

    .line 230
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 356
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 429
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 432
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_5

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_5

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    if-le v0, v3, :cond_4

    goto :goto_0

    .line 436
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpBegin(F)V

    .line 437
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 438
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 439
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    .line 441
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_6

    .line 433
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissWithTouchOutside()V

    return v2

    .line 443
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v0, v7, :cond_a

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 445
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 447
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 449
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUp(F)Z

    move-result v4

    .line 450
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 451
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v5, :cond_8

    cmpl-float v5, v3, v8

    if-lez v5, :cond_8

    div-float v5, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    .line 452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 453
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 454
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 455
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_6

    .line 456
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-eqz v0, :cond_1b

    .line 457
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    if-nez v4, :cond_9

    .line 459
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    .line 460
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v0, v6, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1b

    .line 465
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 466
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 468
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->onScrollUpEnd(F)V

    .line 470
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_e

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    goto :goto_1

    .line 473
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    goto :goto_2

    .line 471
    :cond_e
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    .line 475
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 477
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 480
    :cond_f
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    goto/16 :goto_6

    :cond_10
    :goto_3
    if-eqz p1, :cond_12

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_12

    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 358
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 361
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 362
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 363
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    goto/16 :goto_6

    :cond_12
    if-eqz p1, :cond_15

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v0, v9, :cond_15

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 367
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_13

    .line 368
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 370
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 371
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v4, :cond_14

    cmpl-float v4, v0, v8

    if-lez v4, :cond_14

    div-float v4, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_14

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 373
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 374
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    goto/16 :goto_6

    .line 375
    :cond_14
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-eqz v3, :cond_1b

    .line 376
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    add-float/2addr v3, v0

    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    :cond_15
    if-eqz p1, :cond_16

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v0, v9, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1b

    .line 382
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    .line 384
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 386
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 387
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 388
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v9, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    cmpg-float v5, v5, v9

    if-gez v5, :cond_19

    const v5, 0x455ac000    # 3500.0f

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_18

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1a

    .line 390
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    new-array v4, v7, [F

    aput v0, v4, v1

    aput v8, v4, v2

    .line 391
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 392
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xdc

    .line 404
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_1a
    new-array v0, v7, [F

    .line 407
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->swipeBackX:F

    aput v4, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 408
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x96

    .line 420
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 423
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 424
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 425
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 426
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->allowedSwipeToBack:Z

    :cond_1b
    :goto_6
    if-nez p2, :cond_1c

    .line 483
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-nez p2, :cond_1d

    :cond_1c
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez p2, :cond_1d

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->canSwipeToBack(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 688
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
