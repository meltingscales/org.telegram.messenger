.class public Lorg/telegram/ui/RecyclerListViewScroller;
.super Ljava/lang/Object;
.source "RecyclerListViewScroller.java"


# instance fields
.field lastScrolled:I

.field final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$eYG0_639I0tu6G-IsPZn1c4Nd2Y(Lorg/telegram/ui/RecyclerListViewScroller;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RecyclerListViewScroller;->lambda$smoothScrollBy$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method private synthetic lambda$smoothScrollBy$0(ILandroid/animation/ValueAnimator;)V
    .locals 2

    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 36
    iput p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollBy(I)V
    .locals 3

    .line 23
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/RecyclerListViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/RecyclerListViewScroller$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/RecyclerListViewScroller$1;-><init>(Lorg/telegram/ui/RecyclerListViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
