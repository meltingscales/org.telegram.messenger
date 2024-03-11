.class public Lorg/telegram/ui/Components/Paint/Views/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LOCATIONS:[F


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private changingWeight:Z

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

.field private dragging:Z

.field private draggingFactor:F

.field private gradientPaint:Landroid/graphics/Paint;

.field private interacting:Z

.field private interpolator:Landroid/view/animation/OvershootInterpolator;

.field private location:F

.field private rectF:Landroid/graphics/RectF;

.field public settingsButton:Landroid/widget/ImageView;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private swatchPaint:Landroid/graphics/Paint;

.field private swatchStrokePaint:Landroid/graphics/Paint;

.field private undoButton:Landroid/widget/ImageView;

.field private wasChangingWeight:Z

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_0

    sput-object v1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_1

    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x15d8c7
        -0x24c52e
        -0xcfae1d
        -0xb63a13
        -0x7f379c
        -0x3219b
        -0x369b3
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3e75c28f    # 0.24f
        0x3ec7ae14    # 0.39f
        0x3efae148    # 0.49f
        0x3f1eb852    # 0.62f
        0x3f3ae148    # 0.73f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private interpolateColors(IIF)I
    .locals 5

    const/4 v0, 0x0

    .line 177
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 179
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 180
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 182
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 183
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 185
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 186
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p3

    add-float/2addr v4, v0

    float-to-int v0, v4

    const/16 v1, 0xff

    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, p3

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 190
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 192
    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private setDragging(ZZ)V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->dragging:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 318
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->dragging:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 321
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const-string p1, "draggingFactor"

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p2, 0x12c

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->wasChangingWeight:Z

    if-eqz v0, :cond_2

    int-to-float p2, p2

    .line 325
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const/high16 v1, 0x42960000    # 75.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    :cond_2
    int-to-long v0, p2

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 328
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 330
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDraggingFactor(F)V

    :goto_1
    return-void
.end method

.method private setDraggingFactor(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 305
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    .line 306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public colorForLocation(F)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 149
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 151
    sget-object p1, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    array-length v0, p1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    return p1

    .line 157
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 158
    aget v2, v0, v1

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 166
    :goto_1
    aget v2, v0, v3

    .line 167
    sget-object v4, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    aget v3, v4, v3

    .line 169
    aget v0, v0, v1

    .line 170
    aget v1, v4, v1

    sub-float/2addr p1, v2

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 173
    invoke-direct {p0, v3, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interpolateColors(IIF)I

    move-result p1

    return p1
.end method

.method public getDraggingFactor()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 311
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    return v0
.end method

.method public getSettingsButton()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 4

    .line 139
    new-instance v0, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->colorForLocation(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v6, v0, v2

    sub-int v7, v1, v2

    add-int v8, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 296
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    mul-float v2, v2, v6

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x41b00000    # 22.0f

    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->draggingFactor:F

    add-float/2addr v6, v4

    mul-float v3, v3, v6

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->gradientPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/high16 p3, 0x42600000    # 56.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p4, v0

    int-to-float v3, v0

    sget-object v5, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->COLORS:[I

    sget-object v6, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->LOCATIONS:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 p1, 0x42000000    # 32.0f

    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p5, p1

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int p3, p4, p3

    int-to-float p3, p3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    const/high16 p3, 0x42500000    # 52.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p5, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 226
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v4, :cond_1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    const/4 v4, 0x6

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_9

    .line 244
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    if-nez p1, :cond_4

    .line 245
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_4

    .line 247
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onBeganColorPicking()V

    .line 251
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 254
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDragging(ZZ)V

    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 257
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    neg-float v0, v3

    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 259
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    .line 263
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_6

    .line 264
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onColorValueChanged()V

    :cond_6
    return v2

    .line 232
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    if-eqz p1, :cond_8

    .line 233
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onFinishedColorPicking()V

    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "paint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 235
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    const-string v3, "last_color_location"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    const-string v3, "last_color_weight"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->interacting:Z

    .line 240
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->wasChangingWeight:Z

    .line 241
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->changingWeight:Z

    .line 242
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDragging(ZZ)V

    :cond_9
    return v1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->delegate:Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    return-void
.end method

.method public setLocation(F)V
    .locals 6

    .line 196
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->location:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->colorForLocation(F)I

    move-result p1

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 200
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 202
    aget v1, v0, v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f6b851f    # 0.92f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 203
    aget v0, v0, v1

    sub-float/2addr v0, v3

    const v1, 0x3da3d70a    # 0.08f

    div-float/2addr v0, v1

    const v1, 0x3e6147ae    # 0.22f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->swatchStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSettingsButtonImage(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->settingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V
    .locals 1

    .line 143
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Swatch;->colorLocation:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setLocation(F)V

    .line 144
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setWeight(F)V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 213
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->weight:F

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
