.class public Lorg/telegram/ui/Components/MediaActionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MediaActionDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;
    }
.end annotation


# instance fields
.field private animatedDownloadProgress:F

.field private animatingTransition:Z

.field private backPaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private currentIcon:I

.field private delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private gradientDrawable:Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private hasOverlayImage:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isMini:Z

.field private lastAnimationTime:J

.field private lastPercent:I

.field private messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private nextIcon:I

.field private overrideAlpha:F

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private percentString:Ljava/lang/String;

.field private percentStringWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedTransitionProgress:F

.field private scale:F

.field private textPaint:Landroid/text/TextPaint;

.field private transitionAnimationTime:F

.field private transitionProgress:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x43c80000    # 400.0f

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static getCircleValue(F)F
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public applyShaderMatrix(Z)V
    .locals 4

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->applyMatrixScale()V

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v3

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 289
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v1, :cond_0

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v1, :cond_1

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 315
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    .line 316
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    .line 320
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x0

    const/16 v5, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v15, :cond_2

    .line 321
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v1, v14, :cond_4

    if-eq v1, v5, :cond_4

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 323
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v2, v4, v2

    int-to-float v3, v11

    int-to-float v9, v12

    .line 324
    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    if-eq v1, v13, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 326
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v1, v15, :cond_4

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 328
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v3, v11

    int-to-float v9, v12

    invoke-virtual {v7, v2, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 331
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x40600000    # 3.5f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const/4 v13, 0x2

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x437f0000    # 255.0f

    if-eq v1, v13, :cond_5

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v13, :cond_18

    .line 333
    :cond_5
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    int-to-float v1, v12

    const/high16 v24, 0x41100000    # 9.0f

    .line 334
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v6

    sub-float v3, v1, v3

    const/high16 v6, 0x41100000    # 9.0f

    .line 335
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v15, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v6, v6, v15

    add-float/2addr v6, v1

    .line 337
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v15, v15, v10

    add-float/2addr v15, v1

    .line 340
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v10, v14, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v10, v13, :cond_7

    .line 341
    iget-object v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v2, v2, v22

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 343
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v10, v10, v4

    add-float/2addr v10, v1

    move/from16 v25, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    .line 345
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v2, v14, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v13, :cond_8

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    div-float v4, v4, v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, v23

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v5, v10, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    const/16 v4, 0xff

    goto :goto_3

    .line 349
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 352
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v5, v5, v4

    add-float v4, v1, v5

    move/from16 v25, v4

    .line 356
    :goto_4
    iget-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_16

    .line 358
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v13, :cond_14

    cmpg-float v26, v2, v22

    if-gtz v26, :cond_9

    goto/16 :goto_c

    :cond_9
    const/high16 v3, 0x41500000    # 13.0f

    .line 377
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    iget-boolean v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v4, :cond_a

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v2, v2, v22

    div-float v4, v2, v22

    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_b

    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v2, v5

    move/from16 v27, v2

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v5

    move/from16 v26, v2

    const/16 v27, 0x0

    .line 389
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v6, v11

    sub-float v5, v6, v3

    div-float v3, v3, v20

    sub-float v10, v15, v3

    add-float/2addr v3, v15

    invoke-virtual {v2, v5, v10, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v3, v27, v18

    .line 391
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x42d00000    # 104.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v28, v1

    move-object/from16 v1, p1

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    move/from16 v30, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v1, v15, v25

    mul-float v1, v1, v26

    add-float v25, v25, v1

    const/4 v1, 0x0

    cmpl-float v2, v27, v1

    if-lez v2, :cond_12

    .line 399
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v14, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/high16 v1, -0x3dcc0000    # -45.0f

    sub-float v4, v13, v27

    mul-float v1, v1, v4

    move v10, v1

    .line 404
    :goto_7
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v27

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v2, v27, v23

    float-to-int v2, v2

    .line 406
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    if-eq v3, v14, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 407
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v3, v3, v22

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v13, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_d
    move v6, v2

    const/4 v2, 0x0

    cmpl-float v3, v10, v2

    if-eqz v3, :cond_e

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v2, v28

    move/from16 v5, v30

    .line 414
    invoke-virtual {v7, v10, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_8

    :cond_e
    move/from16 v2, v28

    move/from16 v5, v30

    :goto_8
    if-eqz v6, :cond_11

    .line 417
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v14, :cond_10

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v14, v12, v24

    int-to-float v14, v14

    invoke-virtual {v1, v2, v3, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v6

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 424
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_9

    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 425
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v14, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v1

    int-to-float v14, v14

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v1

    int-to-float v1, v13

    invoke-virtual {v2, v3, v4, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v24, v5

    move v5, v13

    move v13, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    :cond_10
    move/from16 v24, v5

    sub-float v13, v24, v1

    sub-float v14, v2, v1

    add-float v26, v24, v1

    add-float v27, v2, v1

    .line 429
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    move/from16 v24, v5

    :goto_a
    const/4 v1, 0x0

    cmpl-float v2, v10, v1

    if-eqz v2, :cond_13

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_12
    move/from16 v24, v30

    :cond_13
    :goto_b
    move v2, v15

    move/from16 v1, v24

    move v6, v1

    goto :goto_e

    :cond_14
    :goto_c
    const/4 v1, 0x2

    if-ne v4, v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    goto :goto_d

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v4, v2, v22

    sub-float v2, v1, v4

    :goto_d
    sub-float v25, v25, v3

    mul-float v25, v25, v4

    add-float v25, v3, v25

    sub-float/2addr v15, v6

    mul-float v15, v15, v4

    add-float/2addr v15, v6

    int-to-float v1, v11

    .line 370
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    sub-float v6, v1, v3

    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    .line 372
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v2

    sub-float v2, v15, v3

    move/from16 v32, v15

    move v15, v2

    move/from16 v2, v32

    :goto_e
    move v13, v1

    move v14, v2

    move v10, v6

    move/from16 v3, v25

    goto :goto_f

    :cond_16
    int-to-float v1, v11

    .line 441
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v2, v2, v4

    sub-float v2, v1, v2

    .line 442
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    .line 443
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v5

    sub-float v4, v6, v4

    move v13, v1

    move v10, v2

    move v15, v4

    move v14, v6

    :goto_f
    cmpl-float v1, v3, v14

    if-eqz v1, :cond_17

    int-to-float v4, v11

    .line 446
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_17
    int-to-float v6, v11

    cmpl-float v1, v10, v6

    if-eqz v1, :cond_18

    .line 449
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v15

    move v4, v6

    move-object v10, v5

    move v5, v14

    move/from16 v24, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move v2, v13

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 454
    :cond_18
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v10, 0xd

    const/4 v13, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1f

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1f

    const/4 v4, 0x4

    if-ne v1, v4, :cond_19

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v3, :cond_1f

    if-ne v4, v2, :cond_19

    goto/16 :goto_14

    :cond_19
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1b

    .line 573
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1b

    if-ne v1, v10, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_22

    .line 575
    :cond_1b
    :goto_10
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v2, 0xff

    goto :goto_12

    .line 576
    :cond_1d
    :goto_11
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    mul-float v4, v4, v23

    float-to-int v2, v4

    :goto_12
    if-eqz v2, :cond_1a

    const/4 v14, 0x0

    .line 584
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 585
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 586
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 587
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_1e

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1e
    const/high16 v3, 0x40800000    # 4.0f

    :goto_13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 588
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v1

    int-to-float v1, v15

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 589
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_22

    :cond_1f
    :goto_14
    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    .line 455
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 462
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 463
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpg-float v2, v1, v22

    if-gtz v2, :cond_20

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 466
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v4, v4, v23

    float-to-int v6, v4

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_16
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_21
    const/16 v2, 0xf

    if-eq v1, v2, :cond_29

    if-eqz v1, :cond_29

    if-eq v1, v13, :cond_29

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    const/16 v2, 0x9

    if-eq v1, v2, :cond_29

    const/4 v2, 0x7

    if-eq v1, v2, :cond_29

    const/4 v2, 0x6

    if-ne v1, v2, :cond_22

    goto/16 :goto_1b

    :cond_22
    const/4 v2, 0x4

    if-ne v1, v2, :cond_24

    .line 490
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 492
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v2, v4, v23

    float-to-int v2, v2

    .line 497
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_23

    .line 498
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 499
    iget v5, v8, Landroid/graphics/Rect;->top:I

    goto :goto_17

    .line 501
    :cond_23
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 502
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    :goto_17
    int-to-float v5, v5

    move v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move/from16 v32, v5

    goto/16 :goto_1d

    :cond_24
    const/16 v2, 0xe

    if-eq v1, v2, :cond_26

    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    goto :goto_18

    .line 526
    :cond_25
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xff

    goto :goto_16

    .line 505
    :cond_26
    :goto_18
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 507
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    move v4, v1

    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    const/high16 v2, 0x42340000    # 45.0f

    mul-float v4, v4, v2

    move v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 515
    :goto_19
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v5

    mul-float v1, v1, v23

    float-to-int v1, v1

    .line 517
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_28

    .line 518
    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 519
    iget v6, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1a

    .line 521
    :cond_28
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 522
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    :goto_1a
    int-to-float v6, v6

    move v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v32, v6

    move v6, v1

    move v1, v3

    move v3, v5

    goto :goto_1d

    :cond_29
    const/4 v2, 0x6

    :goto_1b
    if-ne v1, v2, :cond_2a

    .line 477
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1c

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 479
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_1c
    sub-float v4, v2, v1

    .line 485
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 486
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 487
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v5, v5, v6

    mul-float v6, v4, v20

    .line 488
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v6, v6, v23

    float-to-int v6, v6

    const/4 v13, 0x0

    move/from16 v32, v3

    move v3, v1

    move v1, v5

    :goto_1d
    move v5, v4

    move/from16 v4, v32

    :goto_1e
    cmpl-float v25, v5, v2

    if-eqz v25, :cond_2b

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    invoke-virtual {v7, v5, v5, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2b
    const/4 v2, 0x0

    cmpl-float v3, v13, v2

    if-eqz v3, :cond_2c

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    int-to-float v3, v12

    .line 535
    invoke-virtual {v7, v13, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2c
    if-eqz v6, :cond_2f

    .line 538
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v3, v6

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2e

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v4, :cond_2d

    goto :goto_1f

    :cond_2d
    int-to-float v2, v11

    sub-float v19, v2, v1

    int-to-float v3, v12

    sub-float v25, v3, v1

    add-float v26, v2, v1

    add-float v27, v3, v1

    .line 544
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v25

    move-object/from16 v28, v4

    move/from16 v4, v26

    move/from16 v29, v5

    move/from16 v5, v27

    move v10, v6

    move-object/from16 v6, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 545
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    move/from16 v29, v5

    move v10, v6

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v11

    int-to-float v4, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 542
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_2f
    move/from16 v29, v5

    move v10, v6

    :goto_20
    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    if-eqz v2, :cond_30

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v29, v1

    if-eqz v2, :cond_31

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    :cond_31
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    const/16 v3, 0xe

    if-eq v1, v3, :cond_32

    const/4 v4, 0x4

    if-ne v1, v4, :cond_36

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v3, :cond_32

    if-ne v1, v2, :cond_36

    :cond_32
    if-eqz v10, :cond_36

    const/high16 v1, 0x43b40000    # 360.0f

    .line 559
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v2, v2, v1

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 560
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_33

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_21

    :cond_33
    const/high16 v3, 0x40800000    # 4.0f

    :goto_21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 561
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 563
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_34

    const/4 v3, 0x4

    if-ne v1, v3, :cond_35

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_35

    .line 564
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v10

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 568
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 600
    :cond_36
    :goto_22
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_37

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_37
    const/4 v2, 0x4

    if-eq v1, v2, :cond_39

    const/4 v2, 0x3

    if-eq v1, v2, :cond_39

    const/16 v2, 0xe

    if-ne v1, v2, :cond_38

    goto :goto_23

    .line 606
    :cond_38
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 607
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v22

    sub-float v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_24

    :cond_39
    :goto_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v1, v2, v4

    :goto_24
    move v13, v1

    move v10, v4

    .line 610
    :goto_25
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3a

    .line 611
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    goto :goto_26

    .line 612
    :cond_3a
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3b

    .line 613
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_27

    :cond_3b
    const/4 v2, 0x0

    :goto_26
    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3c

    .line 616
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    goto :goto_28

    .line 617
    :cond_3c
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3d

    .line 618
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    :cond_3d
    :goto_28
    move-object v15, v2

    move-object v6, v3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3e

    .line 621
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_2a

    .line 622
    :cond_3e
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3f

    .line 623
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3f
    const/4 v2, 0x0

    :goto_29
    const/16 v16, 0x0

    :goto_2a
    const/16 v3, 0x8

    if-ne v1, v3, :cond_40

    .line 626
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    .line 627
    :cond_40
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_41

    .line 628
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    :cond_41
    :goto_2b
    move-object v5, v2

    move-object/from16 v4, v16

    .line 632
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v3, 0x9

    const/high16 v16, 0x40c00000    # 6.0f

    if-eq v2, v3, :cond_43

    const/16 v2, 0x9

    if-ne v1, v2, :cond_42

    goto :goto_2c

    :cond_42
    move-object v14, v4

    move-object/from16 v31, v6

    move/from16 v20, v9

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_2f

    .line 633
    :cond_43
    :goto_2c
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 634
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v3, :cond_44

    const/16 v2, 0xff

    goto :goto_2d

    :cond_44
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v2, v2, v23

    float-to-int v2, v2

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 635
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v3, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 636
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v2, v11, v1

    .line 637
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v14, :cond_45

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v14, v11

    move-object/from16 v19, v4

    int-to-float v4, v12

    invoke-virtual {v7, v1, v1, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2e

    :cond_45
    move-object/from16 v19, v4

    .line 641
    :goto_2e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v4, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v14, v1

    int-to-float v1, v2

    move/from16 v20, v9

    int-to-float v9, v3

    move-object/from16 v25, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move v2, v4

    move/from16 v28, v3

    move v3, v14

    move-object/from16 v14, v19

    move/from16 v4, v26

    move-object/from16 v19, v15

    move-object v15, v5

    move v5, v9

    move-object/from16 v31, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 642
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v2, v27, v1

    int-to-float v4, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v3, v28, v1

    int-to-float v5, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v26

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 643
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_46

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    :cond_46
    :goto_2f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_47

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4c

    :cond_47
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 650
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_48

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_48
    const/16 v3, 0xd

    if-ne v2, v3, :cond_49

    .line 653
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_30

    .line 655
    :cond_49
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    move v4, v3

    .line 658
    :goto_30
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_4a

    const/16 v2, 0xff

    goto :goto_31

    :cond_4a
    mul-float v1, v4, v23

    float-to-int v2, v1

    :goto_31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v1, 0x40400000    # 3.0f

    .line 660
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 661
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_4b

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v11

    int-to-float v2, v12

    .line 663
    invoke-virtual {v7, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 666
    :cond_4b
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    int-to-float v2, v11

    sub-float v9, v2, v1

    int-to-float v3, v12

    sub-float v25, v3, v1

    add-float v26, v2, v1

    add-float v27, v3, v1

    .line 667
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 668
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v26

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 670
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_4c

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 674
    :cond_4c
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4d

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_53

    :cond_4d
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 677
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v3, :cond_4e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_4e
    if-ne v3, v2, :cond_4f

    .line 680
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_32

    .line 682
    :cond_4f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    .line 685
    :goto_32
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    mul-float v2, v4, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 686
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v12

    .line 687
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v2, v11, v2

    .line 688
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v5, :cond_50

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    int-to-float v5, v12

    .line 690
    invoke-virtual {v7, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 692
    :cond_50
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v3, v3, v18

    float-to-int v3, v3

    .line 693
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    if-eq v3, v4, :cond_52

    .line 694
    :cond_51
    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "%d%%"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 696
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    .line 698
    :cond_52
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 699
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_53

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 703
    :cond_53
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v2, :cond_55

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v3, :cond_55

    if-ne v3, v2, :cond_54

    goto :goto_33

    :cond_54
    const/16 v9, 0xff

    goto/16 :goto_40

    :cond_55
    :goto_33
    if-nez v1, :cond_56

    .line 705
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v2, :cond_57

    :cond_56
    if-ne v1, v2, :cond_5b

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_5b

    .line 706
    :cond_57
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v2, :cond_59

    .line 707
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_58

    .line 708
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    goto :goto_34

    .line 710
    :cond_58
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_34
    const/4 v3, 0x1

    goto :goto_36

    .line 713
    :cond_59
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    :goto_35
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_36

    :cond_5a
    const/4 v4, 0x0

    goto :goto_36

    :cond_5b
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5a

    goto :goto_35

    .line 719
    :goto_36
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    goto :goto_38

    :cond_5c
    :goto_37
    const/4 v3, 0x4

    goto :goto_39

    :cond_5d
    :goto_38
    if-eqz v1, :cond_60

    if-eq v1, v3, :cond_60

    goto :goto_37

    :goto_39
    if-ne v2, v3, :cond_5e

    .line 721
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3a
    const/4 v1, 0x1

    const/16 v9, 0xff

    goto :goto_3c

    .line 723
    :cond_5e
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_5f

    const/16 v2, 0xff

    goto :goto_3b

    :cond_5f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v1, v1, v23

    float-to-int v2, v1

    :goto_3b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3a

    .line 726
    :cond_60
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 729
    :goto_3c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 732
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v4, v4, v1

    .line 734
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_61

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_3d

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    if-nez v1, :cond_64

    .line 735
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v2, :cond_64

    const/high16 v1, 0x43c00000    # 384.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_62

    const/high16 v1, 0x42be0000    # 95.0f

    .line 737
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v3, 0x43c00000    # 384.0f

    div-float v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    move v3, v2

    goto :goto_3e

    :cond_62
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_63

    const/high16 v1, 0x42be0000    # 95.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 739
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v5, 0x43c00000    # 384.0f

    sub-float v5, v4, v5

    div-float v5, v5, v18

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_3e

    :cond_63
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_3e
    add-float v4, v4, v18

    goto :goto_3f

    :cond_64
    if-ne v1, v2, :cond_67

    .line 744
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v1, :cond_67

    cmpg-float v1, v4, v18

    if-gez v1, :cond_65

    const/high16 v1, -0x3f600000    # -5.0f

    .line 746
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, v4, v18

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v3, v2, v1

    goto :goto_3f

    :cond_65
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_66

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x42be0000    # 95.0f

    .line 748
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v5, v4, v18

    const/high16 v6, 0x43c00000    # 384.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    goto :goto_3f

    :cond_66
    const/high16 v3, 0x42b40000    # 90.0f

    .line 753
    :cond_67
    :goto_3f
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 754
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    if-ne v1, v2, :cond_69

    :cond_68
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6a

    .line 755
    :cond_69
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 757
    :cond_6a
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 759
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 763
    :goto_40
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6c

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_6b

    goto :goto_41

    :cond_6b
    move/from16 v18, v10

    goto/16 :goto_46

    :cond_6c
    :goto_41
    const/4 v1, 0x0

    .line 764
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 767
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v1, v2, :cond_6f

    .line 768
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v2, v1, v22

    if-lez v2, :cond_6e

    sub-float v1, v1, v22

    div-float v1, v1, v22

    div-float v2, v1, v22

    const/high16 v3, 0x3f800000    # 1.0f

    .line 770
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v4, v3, v2

    cmpl-float v2, v1, v22

    if-lez v2, :cond_6d

    sub-float v1, v1, v22

    div-float v1, v1, v22

    goto :goto_42

    :cond_6d
    const/4 v1, 0x0

    goto :goto_42

    :cond_6e
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 776
    :goto_42
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move v8, v1

    goto :goto_44

    .line 780
    :cond_6f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_70

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float v4, v4, v23

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_43

    .line 783
    :cond_70
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_43
    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 786
    :goto_44
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v6, v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 787
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v5, v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v1

    if-gez v2, :cond_71

    .line 789
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v3, v1

    int-to-float v1, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float v9, v1, v9

    int-to-float v1, v6

    move/from16 v18, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float v5, v1, v5

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_45

    :cond_71
    move v9, v5

    move/from16 v18, v10

    move v10, v6

    :goto_45
    const/4 v1, 0x0

    cmpl-float v2, v8, v1

    if-lez v2, :cond_72

    int-to-float v2, v9

    int-to-float v3, v10

    .line 792
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v4, v2, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    sub-float v5, v3, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_72
    :goto_46
    if-eqz v15, :cond_74

    if-eq v15, v14, :cond_74

    .line 797
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    .line 798
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v13

    float-to-int v2, v2

    .line 799
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 800
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_73

    const/16 v3, 0xff

    goto :goto_47

    :cond_73
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_47
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 801
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v15, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_74
    if-eqz v14, :cond_76

    .line 805
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 806
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    .line 807
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 808
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_75

    const/16 v3, 0xff

    goto :goto_48

    :cond_75
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    :goto_48
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 809
    div-int/2addr v1, v3

    sub-int v4, v11, v1

    div-int/2addr v2, v3

    sub-int v3, v12, v2

    add-int/2addr v1, v11

    add-int/2addr v2, v12

    invoke-virtual {v14, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_76
    move-object/from16 v3, v31

    move-object/from16 v2, v19

    if-eqz v3, :cond_7a

    if-eq v3, v2, :cond_7a

    const/high16 v1, 0x41c00000    # 24.0f

    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 815
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 816
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v6, :cond_77

    const/16 v5, 0xff

    goto :goto_49

    :cond_77
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    :goto_49
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 817
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 819
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 820
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 821
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 822
    aget-object v4, v3, v1

    if-eqz v4, :cond_78

    .line 823
    aget-object v4, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_78
    const/4 v1, 0x1

    .line 825
    aget-object v4, v3, v1

    if-eqz v4, :cond_79

    .line 826
    aget-object v3, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 828
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7a
    if-eqz v2, :cond_80

    const/high16 v1, 0x41c00000    # 24.0f

    .line 831
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 832
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_7b

    const/16 v3, 0xff

    goto :goto_4a

    :cond_7b
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v23

    float-to-int v3, v3

    .line 833
    :goto_4a
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 834
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 835
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v11

    int-to-float v5, v12

    .line 837
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v4, v18

    .line 838
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v4, 0x2

    .line 839
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 840
    aget-object v4, v2, v1

    if-eqz v4, :cond_7c

    .line 841
    aget-object v4, v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 843
    :cond_7c
    array-length v1, v2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_7d

    const/4 v1, 0x2

    aget-object v4, v2, v1

    if-eqz v4, :cond_7d

    .line 844
    aget-object v4, v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7d
    const/4 v1, 0x1

    .line 846
    aget-object v4, v2, v1

    if-eqz v4, :cond_7f

    const/16 v1, 0xff

    if-eq v3, v1, :cond_7e

    .line 848
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 849
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    int-to-float v3, v3

    div-float v3, v3, v23

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 850
    aget-object v2, v2, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 851
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4b

    :cond_7e
    const/4 v3, 0x1

    .line 853
    aget-object v1, v2, v3

    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 856
    :cond_7f
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 860
    iget-wide v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v8, v3, v5

    if-lez v8, :cond_81

    const-wide/16 v3, 0x11

    .line 864
    :cond_81
    iput-wide v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    .line 866
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_83

    const/16 v2, 0xe

    if-eq v1, v2, :cond_83

    const/4 v5, 0x4

    if-ne v1, v5, :cond_82

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v5, v2, :cond_83

    :cond_82
    const/16 v2, 0xa

    if-eq v1, v2, :cond_83

    const/16 v2, 0xd

    if-ne v1, v2, :cond_86

    .line 867
    :cond_83
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const-wide/16 v5, 0x168

    mul-long v5, v5, v3

    long-to-float v2, v5

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 868
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 870
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_85

    .line 871
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    sub-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-lez v8, :cond_85

    .line 873
    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    long-to-float v9, v3

    add-float/2addr v8, v9

    iput v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    const/high16 v9, 0x43480000    # 200.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_84

    .line 875
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 876
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 877
    iput v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    goto :goto_4c

    .line 879
    :cond_84
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 883
    :cond_85
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 886
    :cond_86
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v1, :cond_88

    .line 887
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v2

    if-gez v5, :cond_88

    long-to-float v3, v3

    .line 888
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_87

    .line 890
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 891
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/4 v1, 0x0

    .line 892
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 894
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    :cond_88
    move/from16 v1, v20

    const/4 v2, 0x1

    if-lt v1, v2, :cond_89

    .line 898
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_89
    return-void
.end method

.method public getCurrentIcon()I
    .locals 1

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 909
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 904
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 919
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 914
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPreviousIcon()I
    .locals 1

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    return v0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 271
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    .line 253
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    const p2, 0x3f333333    # 0.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 131
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    return-void
.end method

.method public setHasOverlayImage(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    return-void
.end method

.method public setIcon(IZ)Z
    .locals 7

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v0, p1, :cond_0

    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 159
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    .line 162
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq p2, p1, :cond_c

    iget v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eq p1, v3, :cond_3

    :cond_2
    if-ne p2, v3, :cond_4

    if-nez p1, :cond_4

    :cond_3
    const/high16 p2, 0x43960000    # 300.0f

    .line 166
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v4, :cond_6

    :cond_5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 168
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-eq p2, v2, :cond_7

    const/4 v6, 0x6

    if-ne p1, v6, :cond_7

    const/high16 p2, 0x43b40000    # 360.0f

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_8

    if-eq p1, v4, :cond_9

    :cond_8
    if-ne p2, v4, :cond_a

    if-ne p1, v2, :cond_a

    :cond_9
    const/high16 p2, 0x43200000    # 160.0f

    .line 172
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_a
    const/high16 p2, 0x435c0000    # 220.0f

    .line 174
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 176
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz p2, :cond_b

    .line 177
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 179
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 181
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 182
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_2

    :cond_c
    :goto_1
    return v2

    .line 184
    :cond_d
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne p2, p1, :cond_e

    return v2

    .line 187
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 189
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 190
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_2
    if-eq p1, v0, :cond_f

    if-ne p1, v4, :cond_10

    :cond_f
    const/high16 p1, 0x42e00000    # 112.0f

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 194
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 195
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 196
    iput v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 198
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return v3
.end method

.method public setMini(Z)V
    .locals 1

    .line 143
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 115
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 211
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 216
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    goto :goto_0

    .line 218
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    .line 219
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 221
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 223
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return-void
.end method
