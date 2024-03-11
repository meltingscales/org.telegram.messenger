.class public Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.super Landroid/widget/FrameLayout;
.source "EntitiesContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

.field public drawForThumb:Z

.field private hasTransformed:Z

.field private px:F

.field private py:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->drawForThumb:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public entitiesCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 96
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 99
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onSelectedEntityRequest()Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 60
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 61
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    if-nez v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 68
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    if-nez v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    invoke-static {v1, p1, v2, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 69
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 70
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 71
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    sub-float v2, v1, v2

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    sub-float v4, p1, v4

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->pan(FF)V

    .line 72
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->px:F

    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->py:F

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-ne v2, p1, :cond_7

    .line 76
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 77
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 78
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;

    if-eqz p1, :cond_5

    .line 79
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;->onEntityDeselect()V

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 85
    :cond_6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 86
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 87
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->hasTransformed:Z

    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->cancelled:Z

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    :goto_0
    return v3
.end method
