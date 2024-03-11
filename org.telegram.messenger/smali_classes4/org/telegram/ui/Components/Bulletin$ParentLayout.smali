.class public abstract Lorg/telegram/ui/Components/Bulletin$ParentLayout;
.super Landroid/widget/FrameLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParentLayout"
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private hideAnimationRunning:Z

.field private final layout:Lorg/telegram/ui/Components/Bulletin$Layout;

.field private needLeftAlphaAnimation:Z

.field private needRightAlphaAnimation:Z

.field private pressed:Z

.field private final rect:Landroid/graphics/Rect;

.field private translationX:F


# direct methods
.method public static synthetic $r8$lambda$k00D_c9dlJvAm-oSFyVKV2-Tf_I(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->lambda$onTouchEvent$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 3

    .line 479
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 469
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    .line 480
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 481
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 542
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 466
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 466
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .locals 0

    .line 466
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F
    .locals 0

    .line 466
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    return p0
.end method

.method static synthetic access$1724(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F
    .locals 1

    .line 466
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    return v0
.end method

.method private inLayoutHitRect(FF)Z
    .locals 2

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$onTouchEvent$0(F)V
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract onHide()V
.end method

.method protected abstract onPressedStateChanged(Z)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 547
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->inLayoutHitRect(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 548
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 551
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    if-nez p1, :cond_a

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 554
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    goto/16 :goto_3

    :cond_2
    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    .line 557
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    if-eqz p1, :cond_a

    .line 558
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    if-nez p1, :cond_9

    .line 559
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const-wide/16 v3, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 560
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    .line 561
    iget v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_4

    iget-boolean v7, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    if-nez v7, :cond_5

    :cond_4
    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 562
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Bulletin$ParentLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 568
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 571
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    :cond_a
    :goto_3
    return v0
.end method
