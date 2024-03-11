.class public Lorg/telegram/ui/Components/PopupSwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "PopupSwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;,
        Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;
    }
.end annotation


# instance fields
.field private currentForegroundIndex:I

.field private detector:Landroidx/core/view/GestureDetectorCompat;

.field private foregroundAnimator:Landroid/animation/ValueAnimator;

.field private foregroundColor:I

.field private foregroundPaint:Landroid/graphics/Paint;

.field private hitRect:Landroid/graphics/Rect;

.field private isAnimationInProgress:Z

.field private isProcessingSwipe:Z

.field private isSwipeBackDisallowed:Z

.field private isSwipeDisallowed:Z

.field private lastHeightReported:I

.field lastToProgress:F

.field lastTransitionProgress:F

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private onForegroundOpen:Ljava/lang/Runnable;

.field private onHeightUpdateListener:Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;

.field private onSwipeBackProgressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideForegroundHeight:F

.field overrideHeightIndex:Landroid/util/SparseIntArray;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public stickToRight:Z

.field private toProgress:F

.field public transitionProgress:F


# direct methods
.method public static synthetic $r8$lambda$KsDMYI8pczR123srMnBAKxLppNM(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lambda$setNewForegroundHeight$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAQ5wEfI2PlSeBC9ZKpNVLIe8Ok(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lambda$animateToState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 58
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastHeightReported:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 71
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onForegroundOpen:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeBackDisallowed:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)F
    .locals 0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)I
    .locals 0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    return p1
.end method

.method private animateToState(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 293
    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p2, p2, v1

    float-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 294
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 297
    new-instance v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    new-instance v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private clearFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    .line 336
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    return-void
.end method

.method private invalidateVisibility()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 478
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 479
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    .line 482
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 483
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 486
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ne v1, v4, :cond_3

    .line 487
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 464
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 465
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 466
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 467
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isDisallowedView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private synthetic lambda$animateToState$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method private synthetic lambda$setNewForegroundHeight$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 517
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    .line 518
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 265
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 268
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->detector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_2

    .line 274
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    if-eqz p1, :cond_3

    .line 275
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    .line 276
    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    goto :goto_1

    .line 277
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeDisallowed:Z

    if-eqz p1, :cond_4

    .line 278
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->clearFlags()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 283
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isProcessingSwipe:Z

    return p1
.end method


# virtual methods
.method public addOnSwipeBackProgressListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method public closeForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground(Z)V

    return-void
.end method

.method public closeForeground(Z)V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 360
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 361
    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 362
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void

    .line 365
    :cond_1
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 409
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    .line 417
    iget v8, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    cmpl-float v9, v8, v6

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    .line 418
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 423
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 424
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    invoke-static {v2, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 425
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    invoke-static {v3, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 429
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 430
    iget-object v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 431
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 432
    iget-boolean v5, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->stickToRight:Z

    if-eqz v5, :cond_5

    .line 433
    iget-object v5, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v1

    invoke-virtual {v5, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 435
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    add-float/2addr v3, v1

    invoke-virtual {v5, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    int-to-float v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 439
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onHeightUpdateListener:Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastHeightReported:I

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onHeightUpdateListener:Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;

    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastHeightReported:I

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;->run(I)V

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 224
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    :cond_1
    if-nez v0, :cond_2

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return v1

    .line 237
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ltz v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 242
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 244
    iget v5, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    return v1

    :cond_5
    if-nez v3, :cond_7

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    return v1

    .line 238
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    if-eqz v0, :cond_1

    .line 137
    iget v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    if-nez v2, :cond_0

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v7, v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-nez v0, :cond_2

    .line 146
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    iget p4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float v5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float v6, p3

    iget-object v7, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overlayPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public invalidateTransforms()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms(Z)V

    return-void
.end method

.method public invalidateTransforms(Z)V
    .locals 9

    .line 162
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastToProgress:F

    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastTransitionProgress:F

    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;

    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    invoke-interface {v1, p0, v3, v4}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;->onSwipeBackProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->toProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastToProgress:F

    .line 169
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->lastTransitionProgress:F

    .line 172
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 175
    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 177
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    const v3, 0x3f733333    # 0.95f

    .line 178
    iget v4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz v1, :cond_4

    .line 182
    iget v3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateVisibility()V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    .line 191
    iget v7, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 193
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sub-float/2addr v6, v3

    .line 198
    iget v1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v1

    add-float/2addr v4, v7

    .line 200
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 201
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v4, v1

    .line 202
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 203
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleX(F)V

    if-eqz p1, :cond_8

    .line 205
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    :cond_8
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 209
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 210
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a
    :goto_3
    return-void
.end method

.method public isForegroundOpen()Z
    .locals 2

    .line 219
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 377
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 380
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->stickToRight:Z

    if-eqz v2, :cond_1

    sub-int v2, p4, p2

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    sub-int v4, p5, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_1
    sub-int v2, p5, p3

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 386
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->stickToRight:Z

    if-eqz v2, :cond_3

    sub-int v2, p4, p2

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v3, p1, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 389
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    return-void
.end method

.method public openForeground(I)V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 537
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundColor:I

    return-void
.end method

.method public setNewForegroundHeight(IIZ)V
    .locals 2

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideHeightIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_5

    .line 502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_1

    .line 505
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 506
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_4

    .line 510
    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->currentForegroundIndex:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 511
    iget p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p3, p1

    :goto_0
    int-to-float p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p1, p2, p3

    .line 514
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 515
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 516
    new-instance p2, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 520
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isAnimationInProgress:Z

    .line 521
    new-instance p2, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 528
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 529
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->foregroundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    int-to-float p1, p2

    .line 531
    iput p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->overrideForegroundHeight:F

    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setOnForegroundOpenFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onForegroundOpen:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnHeightUpdateListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->onHeightUpdateListener:Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;

    return-void
.end method

.method public setStickToRight(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->stickToRight:Z

    return-void
.end method

.method public setSwipeBackDisallowed(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isSwipeBackDisallowed:Z

    return-void
.end method
