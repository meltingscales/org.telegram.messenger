.class public Lorg/telegram/ui/Components/LoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.java"


# instance fields
.field private appearByGradient:Z

.field private appearGradient:Landroid/graphics/LinearGradient;

.field private appearGradientWidth:I

.field private appearMatrix:Landroid/graphics/Matrix;

.field private appearPaint:Landroid/graphics/Paint;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public color1:Ljava/lang/Integer;

.field public color2:Ljava/lang/Integer;

.field public colorKey1:I

.field public colorKey2:I

.field private disappearGradient:Landroid/graphics/LinearGradient;

.field private disappearGradientWidth:I

.field private disappearMatrix:Landroid/graphics/Matrix;

.field private disappearPaint:Landroid/graphics/Paint;

.field private disappearStart:J

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientColor1:I

.field private gradientColor2:I

.field private gradientStrokeColor1:I

.field private gradientStrokeColor2:I

.field private gradientWidth:I

.field private gradientWidthScale:F

.field private lastBounds:Landroid/graphics/Rect;

.field private matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private speed:F

.field private start:J

.field public stroke:Z

.field public strokeColor1:Ljava/lang/Integer;

.field public strokeColor2:Ljava/lang/Integer;

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private strokeMatrix:Landroid/graphics/Matrix;

.field public strokePaint:Landroid/graphics/Paint;

.field private usePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 110
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 113
    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    .line 115
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public disappear()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/LoadingDrawable;->getPaintAlpha()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    if-gtz v1, :cond_2

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_2
    const/high16 v3, 0x43c80000    # 400.0f

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 229
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    iget v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 230
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 231
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 232
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    .line 233
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    if-ne v1, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    if-ne v3, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    if-ne v4, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    if-ne v5, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    if-eq v6, v9, :cond_8

    .line 234
    :cond_7
    iput v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 236
    iput v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    .line 237
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    .line 238
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v3, v3

    const/16 v18, 0x0

    new-array v4, v11, [I

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    aput v9, v4, v10

    iget v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    aput v14, v4, v12

    aput v9, v4, v13

    new-array v9, v11, [F

    fill-array-data v9, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 239
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    iput v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    .line 243
    iput v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    .line 244
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v5, v4, [I

    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    aput v6, v5, v10

    aput v6, v5, v12

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    aput v9, v5, v13

    aput v6, v5, v11

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 245
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 250
    iget-wide v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-gez v1, :cond_9

    .line 251
    iput-wide v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 253
    :cond_9
    iget-wide v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v5

    .line 254
    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    mul-float v1, v1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    float-to-double v12, v1

    const-wide v9, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v5

    .line 255
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v9, v9, v5

    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v10, v5

    mul-float v9, v9, v10

    int-to-float v5, v5

    rem-float v5, v9, v5

    .line 256
    iget-wide v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    sub-long v9, v3, v9

    long-to-float v9, v9

    const v10, 0x44098000    # 550.0f

    div-float v10, v9, v10

    .line 257
    iget-wide v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmp-long v18, v12, v14

    if-lez v18, :cond_a

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long/2addr v3, v12

    long-to-float v3, v3

    const/high16 v4, 0x43a00000    # 320.0f

    div-float/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v9, v3

    move v12, v3

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 260
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v3

    const/16 v4, 0x1f

    const/16 v13, 0xff

    if-eqz v3, :cond_d

    .line 261
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    const/4 v15, 0x3

    div-int/2addr v14, v15

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    cmpg-float v14, v12, v9

    if-gez v14, :cond_d

    .line 264
    iget-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    if-nez v14, :cond_b

    .line 265
    new-instance v14, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 266
    new-instance v14, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iput v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    int-to-float v3, v3

    const/16 v22, 0x0

    const/4 v15, 0x2

    new-array v1, v15, [I

    fill-array-data v1, :array_2

    new-array v6, v15, [F

    const/high16 v15, 0x3f800000    # 1.0f

    fill-array-data v6, :array_3

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v14

    move/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 267
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 268
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    :cond_b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 271
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    if-eq v1, v3, :cond_c

    .line 272
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iput v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    int-to-float v3, v3

    const/16 v22, 0x0

    const/4 v6, 0x2

    new-array v14, v6, [I

    fill-array-data v14, :array_4

    new-array v9, v6, [F

    move-object v6, v9

    fill-array-data v6, :array_5

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v1

    move/from16 v21, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    :cond_c
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    neg-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v13, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 284
    :goto_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    if-eqz v1, :cond_10

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    cmpg-float v2, v10, v15

    if-gez v2, :cond_10

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_e

    .line 289
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 290
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    int-to-float v1, v1

    const/16 v19, 0x0

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_6

    new-array v6, v6, [F

    fill-array-data v6, :array_7

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 291
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 295
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    if-eq v2, v1, :cond_f

    .line 296
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    int-to-float v1, v1

    const/16 v19, 0x0

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_8

    new-array v6, v6, [F

    fill-array-data v6, :array_9

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    :cond_f
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    neg-float v2, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v13, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    .line 308
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v1, :cond_11

    goto :goto_9

    .line 318
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 319
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iput-object v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 323
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    .line 325
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_14

    .line 326
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    iget-boolean v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    if-eqz v2, :cond_15

    .line 330
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    if-eqz v16, :cond_16

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v10, v10, v1

    int-to-float v1, v2

    sub-float/2addr v10, v1

    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    .line 339
    iget v2, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    if-eqz v14, :cond_17

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 345
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v12, v12, v1

    int-to-float v1, v2

    sub-float/2addr v12, v1

    .line 346
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v12

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    .line 349
    iget v2, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 354
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v1

    if-nez v1, :cond_18

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_18
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPaintAlpha()I
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isDisappeared()Z
    .locals 5

    .line 83
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisappearing()Z
    .locals 5

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 200
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    return-void
.end method

.method public resetDisappear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez p1, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAppearByGradient(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 195
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-super {p0, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColors(II)V
    .locals 0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    return-void
.end method

.method public setGradientScale(F)V
    .locals 0

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_1

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 164
    :goto_1
    aput p1, v0, v6

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 165
    aput p2, v0, p1

    aput p2, v0, v5

    const/4 p1, 0x5

    .line 166
    aput p3, v0, p1

    aput p3, v0, v4

    const/4 p1, 0x7

    .line 167
    aput p4, v0, p1

    aput p4, v0, v3

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method

.method public setRadii([F)V
    .locals 6

    if-eqz p1, :cond_3

    .line 177
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    aget v4, v3, v0

    aget v5, p1, v0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 183
    aget v2, p1, v0

    aput v2, v3, v0

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRadiiDp(F)V
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(FFFF)V

    :goto_0
    return-void
.end method

.method public setRadiiDp(FFFF)V
    .locals 0

    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(FFFF)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 137
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    return-void
.end method

.method public timeToDisappear()J
    .locals 6

    .line 87
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x140

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public updateBounds()V
    .locals 3

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 361
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 362
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public usePath(Landroid/graphics/Path;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    return-void
.end method
