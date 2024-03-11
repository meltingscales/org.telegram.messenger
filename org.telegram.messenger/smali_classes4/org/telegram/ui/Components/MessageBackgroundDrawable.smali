.class public Lorg/telegram/ui/Components/MessageBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MessageBackgroundDrawable.java"


# instance fields
.field private animationInProgress:Z

.field private currentAnimationProgress:F

.field private customPaint:Landroid/graphics/Paint;

.field private finalRadius:F

.field private isSelected:Z

.field private lastAnimationTime:J

.field private lastTouchTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private touchOverrideX:F

.field private touchOverrideY:F

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method private calcRadius()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float v4, v4, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->finalRadius:F

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_1
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    .line 136
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    if-eqz v3, :cond_2

    .line 137
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v1, v0

    .line 141
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 146
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_3

    iget v6, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    cmpl-float v7, v6, v2

    if-ltz v7, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_4

    iget v6, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    cmpl-float v7, v6, v2

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v3

    move v5, v4

    :goto_2
    sub-float v7, v1, v0

    sub-float/2addr v5, v4

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    sub-float/2addr v6, v3

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    .line 158
    iget v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->finalRadius:F

    mul-float v5, v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    if-eqz p1, :cond_b

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 162
    iget-wide v5, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x14

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    const-wide/16 v5, 0x11

    .line 166
    :cond_7
    iput-wide v3, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    .line 169
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    const/4 v0, 0x1

    const/high16 v3, 0x43700000    # 240.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 170
    iget p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    long-to-float v2, v5

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_9

    .line 172
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    goto :goto_5

    .line 176
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    long-to-float v1, v5

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_9

    .line 178
    iput v2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    const/high16 p1, -0x40800000    # -1.0f

    .line 183
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 184
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 186
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    .line 187
    iput-boolean v4, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    .line 189
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->invalidate()V

    :cond_b
    return-void
.end method

.method public getLastTouchTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastTouchTime:J

    return-wide v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTouchX()F
    .locals 1

    .line 88
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    return v0
.end method

.method public getTouchY()F
    .locals 1

    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    return v0
.end method

.method public isAnimationInProgress()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->customPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    :cond_1
    return-void

    .line 49
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isSelected:Z

    .line 50
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->animationInProgress:Z

    if-eqz p2, :cond_3

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastAnimationTime:J

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->currentAnimationProgress:F

    .line 56
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->calcRadius()V

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->invalidate()V

    return-void
.end method

.method public setTouchCoords(FF)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchX:F

    .line 78
    iput p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchY:F

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->lastTouchTime:J

    return-void
.end method

.method public setTouchCoordsOverride(FF)V
    .locals 0

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideX:F

    .line 84
    iput p2, p0, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->touchOverrideY:F

    return-void
.end method
