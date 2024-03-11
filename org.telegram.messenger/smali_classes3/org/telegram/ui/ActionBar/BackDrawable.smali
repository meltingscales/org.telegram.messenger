.class public Lorg/telegram/ui/ActionBar/BackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackDrawable.java"


# instance fields
.field private alwaysClose:Z

.field private animationTime:F

.field private arrowRotation:I

.field private color:I

.field private currentAnimationTime:I

.field private currentRotation:F

.field private finalRotation:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private prevPaint:Landroid/graphics/Paint;

.field private reverseAngle:Z

.field private rotatedColor:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    const v0, -0x8a8a8b

    .line 37
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 38
    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->prevPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 98
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 99
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    sub-long/2addr v0, v3

    .line 102
    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-float v1, v0

    .line 103
    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 104
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_0

    .line 106
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 113
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    iget v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BackDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    if-eqz v0, :cond_4

    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 124
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 125
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->alwaysClose:Z

    if-nez v1, :cond_6

    .line 126
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v1, :cond_5

    const/16 v1, -0xe1

    goto :goto_1

    :cond_5
    const/16 v1, 0x87

    :goto_1
    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    move v6, v0

    goto :goto_3

    :cond_6
    const/high16 v1, 0x43070000    # 135.0f

    .line 128
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v3, :cond_7

    const/16 v3, -0xb4

    goto :goto_2

    :cond_7
    const/16 v3, 0xb4

    :goto_2
    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v0, -0x3f280000    # -6.75f

    const/high16 v1, -0x3f000000    # -8.0f

    .line 131
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v8, v2, v6

    mul-float v4, v4, v8

    sub-float v4, v0, v4

    const/4 v5, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x41800000    # -0.25f

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x40e00000    # 7.0f

    .line 133
    invoke-static {v0, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v8

    sub-float v7, v0, v1

    const/high16 v0, -0x3f180000    # -7.25f

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v8, 0x0

    neg-float v2, v9

    neg-float v4, v7

    .line 136
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move v2, v9

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimationTime(F)V
    .locals 0

    .line 89
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    return-void
.end method

.method public setArrowRotation(I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->arrowRotation:I

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 52
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->color:I

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setRotatedColor(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 68
    iget v2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 69
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 71
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 73
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    if-eqz p2, :cond_3

    cmpg-float p2, v2, p1

    if-gez p2, :cond_2

    .line 76
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    goto :goto_1

    :cond_2
    sub-float/2addr v3, v2

    .line 78
    iget p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float v3, v3, p2

    float-to-int p2, v3

    iput p2, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 80
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 81
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    goto :goto_2

    .line 83
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->currentRotation:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
