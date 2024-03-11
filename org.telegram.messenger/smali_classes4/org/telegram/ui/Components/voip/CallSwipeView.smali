.class public Lorg/telegram/ui/Components/voip/CallSwipeView;
.super Landroid/view/View;
.source "CallSwipeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;,
        Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;
    }
.end annotation


# instance fields
.field private animatingArrows:Z

.field private arrow:Landroid/graphics/Path;

.field private arrowAlphas:[I

.field private arrowAnim:Landroid/animation/AnimatorSet;

.field private arrowsPaint:Landroid/graphics/Paint;

.field private dragFromRight:Z

.field private dragStartX:F

.field private dragging:Z

.field private listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

.field private pullBgPaint:Landroid/graphics/Paint;

.field private tmpRect:Landroid/graphics/RectF;

.field private viewToDrag:Landroid/view/View;


# direct methods
.method static synthetic access$300(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowAlphas:[I

    return-object p0
.end method

.method private getDraggedViewWidth()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowAnim:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->pullBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    mul-int/lit8 v3, v2, 0x10

    int-to-float v3, v3

    .line 210
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v5, v3

    .line 213
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowsPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowAlphas:[I

    aget v6, v6, v2

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrow:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v3, :cond_4

    const/high16 v4, -0x3e800000    # -16.0f

    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;->onDragComplete()V

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 143
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragging:Z

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragStartX:F

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;->onDragStart()V

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->stopAnimatingArrows()V

    goto/16 :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragStartX:F

    sub-float/2addr p1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragFromRight:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    :goto_1
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 153
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->getDraggedViewWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;->onDragComplete()V

    goto :goto_2

    .line 156
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;->onDragCancel()V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->viewToDrag:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->startAnimatingArrows()V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragging:Z

    .line 163
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->dragging:Z

    return p1

    .line 139
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColor(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->pullBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->pullBgPaint:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->listener:Lorg/telegram/ui/Components/voip/CallSwipeView$Listener;

    return-void
.end method

.method public startAnimatingArrows()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->animatingArrows:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->arrowAnim:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->animatingArrows:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAnimatingArrows()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/CallSwipeView;->animatingArrows:Z

    return-void
.end method
