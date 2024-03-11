.class Lorg/telegram/ui/Components/CacheChart$Sector;
.super Ljava/lang/Object;
.source "CacheChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CacheChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Sector"
.end annotation


# instance fields
.field angleCenter:F

.field angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field angleSize:F

.field angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field cut:Landroid/graphics/Paint;

.field gradient:Landroid/graphics/RadialGradient;

.field gradientMatrix:Landroid/graphics/Matrix;

.field private lastAngleCenter:F

.field private lastAngleSize:F

.field private lastCx:F

.field private lastCy:F

.field private lastRounding:F

.field private lastThickness:F

.field private lastWidth:F

.field paint:Landroid/graphics/Paint;

.field particle:Landroid/graphics/Bitmap;

.field particlePaint:Landroid/graphics/Paint;

.field particlesAlpha:F

.field particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field path:Landroid/graphics/Path;

.field pathBounds:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field selected:Z

.field selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field textAlpha:F

.field textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field textScale:F

.field textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/CacheChart;

.field uncut:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CacheChart;)V
    .locals 13

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    .line 113
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x28a

    invoke-direct {v0, p1, v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 119
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p1, v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x96

    move-object v0, v10

    move-object v1, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    iput v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 123
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 126
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0xc8

    move-object v0, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v11, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, 0x3eb33333    # 0.35f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 139
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 141
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    .line 145
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p11, v2

    if-lez v3, :cond_2

    const v3, 0x181e0

    .line 257
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 260
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 262
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->access$300()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 263
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/CacheChart;->access$302(J)J

    .line 265
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->access$300()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    .line 266
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 267
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 268
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float v10, p6, v9

    rem-float v9, p7, v9

    div-float/2addr v10, v8

    float-to-double v10, v10

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float/2addr v9, v8

    float-to-double v11, v9

    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    :goto_0
    if-gt v10, v9, :cond_2

    int-to-float v11, v10

    mul-float v11, v11, v8

    const/high16 v12, 0x42c80000    # 100.0f

    add-float/2addr v12, v3

    float-to-double v12, v12

    const/high16 v14, 0x44fa0000    # 2000.0f

    mul-float v14, v14, v11

    float-to-double v14, v14

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v18

    add-double v14, v14, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    rem-double v12, v12, v16

    double-to-float v12, v12

    mul-float v13, v7, v5

    sub-float v14, p8, v13

    add-float v13, p9, v13

    .line 283
    invoke-static {v14, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    move/from16 v14, p2

    move/from16 p6, v9

    float-to-double v8, v14

    move/from16 v20, v3

    float-to-double v2, v13

    .line 285
    invoke-static {v11}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v13

    double-to-float v8, v8

    move/from16 v9, p3

    float-to-double v13, v9

    .line 286
    invoke-static {v11}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v15

    move/from16 v21, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    double-to-float v2, v13

    const v3, 0x3f266666    # 0.65f

    mul-float v3, v3, p11

    const/high16 v9, -0x40200000    # -1.75f

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float v10, v12, v10

    .line 291
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v10, v9

    mul-float v3, v3, v10

    float-to-double v12, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    sub-double v14, v14, v16

    double-to-float v10, v14

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v10, v10, v14

    add-float/2addr v10, v9

    mul-float v3, v3, v10

    move/from16 v10, p4

    move/from16 v15, p5

    .line 293
    invoke-static {v8, v2, v10, v15}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v22

    const/high16 v23, 0x42800000    # 64.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v23

    div-float v14, v22, v23

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move/from16 v22, v5

    move/from16 v5, p10

    invoke-static {v9, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    mul-float v3, v3, v14

    .line 294
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 295
    iget-object v14, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    const/high16 v23, 0x437f0000    # 255.0f

    mul-float v3, v3, v23

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x3f400000    # 0.75f

    .line 297
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sub-double v12, v12, v16

    double-to-float v12, v12

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v12, v12, v13

    add-float/2addr v12, v9

    mul-float v12, v12, v3

    float-to-double v12, v12

    const-wide v23, 0x3fe99999a0000000L    # 0.800000011920929

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    add-double v9, v9, v16

    mul-double v9, v9, v18

    add-double v9, v9, v23

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    double-to-float v3, v12

    mul-float v3, v3, v6

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    shr-int/lit8 v3, v4, 0x1

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v21, 0x1

    move/from16 v9, p6

    move/from16 v3, v20

    move/from16 v5, v22

    const/4 v2, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setGradientBounds(FFFF)V
    .locals 0

    .line 243
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 244
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    move/from16 v4, p5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    div-float v5, v2, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    .line 168
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    cmpl-float v6, v6, v1

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    return-void

    .line 178
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    .line 179
    iput v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    .line 180
    iput v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    .line 181
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    sub-float v5, v1, v2

    add-float/2addr v1, v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 191
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v12, v3, v10

    sub-float/2addr v11, v12

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    double-to-float v11, v14

    div-float v11, v3, v11

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float v17, v11, v13

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    double-to-float v7, v11

    div-float v7, v3, v7

    mul-float v7, v7, v13

    const/high16 v8, 0x432f0000    # 175.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    int-to-float v2, v9

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v2, v2, v8

    add-float/2addr v7, v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v2, v3

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    .line 197
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sub-float v18, v1, v5

    cmpg-float v8, v18, v8

    if-gez v8, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    .line 202
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 203
    invoke-static {v11}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    float-to-double v12, v12

    float-to-double v14, v2

    add-float v19, v5, v17

    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v4

    move/from16 p4, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v8

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v8, v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v4

    move-object/from16 v16, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v8

    move-object/from16 v11, v16

    const/4 v4, 0x0

    move/from16 v16, v3

    .line 202
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 208
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v9}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v9

    const/high16 v10, 0x42b40000    # 90.0f

    sub-float v11, v19, v10

    invoke-virtual {v8, v9, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_4
    move/from16 p4, v9

    const/4 v4, 0x0

    .line 210
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    add-float v9, v5, v17

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v17, v10

    sub-float v10, v18, v11

    move-object/from16 v11, p1

    invoke-virtual {v8, v11, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v6, :cond_5

    .line 212
    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 213
    invoke-static {v8}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v8

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    float-to-double v9, v9

    float-to-double v12, v2

    sub-float v2, v1, v17

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v14

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    float-to-double v14, v11

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v11

    move/from16 v17, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v12

    move-object v11, v8

    move-wide v12, v9

    move/from16 v16, v3

    .line 212
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v4, v2

    move/from16 v9, p4

    float-to-double v12, v9

    sub-float v2, v1, v7

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-double v14, v8

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v12

    move-wide v12, v4

    .line 219
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 225
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v2, v8

    invoke-virtual {v4, v5, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    .line 227
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    sub-float/2addr v1, v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v10, v7, v4

    sub-float v4, v18, v10

    neg-float v4, v4

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v6, :cond_6

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    .line 230
    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    move/from16 v9, p4

    float-to-double v8, v9

    add-float v4, v17, v7

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v1, v6

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v1, v8

    move/from16 v16, v3

    .line 229
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->access$200(Landroid/graphics/RectF;DDF)V

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v4, v3

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 237
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v6, p4

    .line 316
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 317
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 318
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 320
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v11, v0

    .line 321
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->access$100(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v8, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v10, v0

    .line 323
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    mul-float v0, v0, p7

    mul-float v16, p8, v0

    .line 324
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    .line 326
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v1, p7, v17

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v0, p5, v18

    const v1, 0x43b38000    # 359.0f

    const/16 v9, 0x1f

    const/16 v5, 0xff

    const/high16 v19, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 328
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v13, v0, v5, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 329
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v18

    iget-object v3, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 331
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v6, 0x0

    const v7, 0x43b38000    # 359.0f

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v9, v0, v18

    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v20, v0, v18

    div-float v0, p8, v19

    sub-float v0, v0, v19

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v19, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v10

    move v8, v9

    move/from16 v9, v20

    move/from16 p7, v10

    move/from16 v10, v16

    move/from16 v20, v11

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 332
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v18

    iget-object v3, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    move/from16 p7, v10

    move/from16 v20, v11

    .line 335
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/16 v10, 0xff

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart$Sector;->setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 336
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v18

    invoke-direct {v12, v0, v1, v2, v6}, Lorg/telegram/ui/Components/CacheChart$Sector;->setGradientBounds(FFFF)V

    .line 338
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v13, v0, v10, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 339
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 341
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v7, v6, p5

    add-float v9, v6, p5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v10, v0, v18

    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v11, v0, v18

    div-float v0, p8, v19

    sub-float v0, v0, v19

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v18, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v5, p7

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    :goto_1
    iget-object v0, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 346
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v1

    move/from16 v3, p7

    move/from16 v2, v20

    invoke-static {v1, v2, v3, v15}, Lorg/telegram/ui/Components/CacheChart;->access$400(Landroid/graphics/RectF;FFF)V

    cmpl-float v1, v0, v14

    if-eqz v1, :cond_2

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 349
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v13, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 351
    :cond_2
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v2, v16, v17

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 352
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 353
    iget-object v1, v12, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
