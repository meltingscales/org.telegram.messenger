.class public Lorg/telegram/ui/Components/CacheChart;
.super Landroid/view/View;
.source "CacheChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CacheChart$SegmentSize;,
        Lorg/telegram/ui/Components/CacheChart$Sector;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLORS:[I

.field private static final DEFAULT_PARTICLES:[I

.field private static loadedStart:Ljava/lang/Long;

.field private static particlesStart:J

.field private static start:Ljava/lang/Long;


# instance fields
.field private bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private chartBounds:Landroid/graphics/RectF;

.field private chartInnerBounds:Landroid/graphics/RectF;

.field private chartMeasureBounds:Landroid/graphics/RectF;

.field private complete:Z

.field private completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private completeGradient:Landroid/graphics/LinearGradient;

.field private completeGradientMatrix:Landroid/graphics/Matrix;

.field private completePaint:Landroid/graphics/Paint;

.field private completePaintStroke:Landroid/graphics/Paint;

.field private completePath:Landroid/graphics/Path;

.field private completePathBounds:Landroid/graphics/RectF;

.field private completeTextGradient:Landroid/graphics/LinearGradient;

.field private completeTextGradientMatrix:Landroid/graphics/Matrix;

.field private interceptTouch:Z

.field private isAttached:Z

.field private loading:Z

.field private loadingBackgroundPaint:Landroid/graphics/Paint;

.field public loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final particles:[I

.field private roundingRect:Landroid/graphics/RectF;

.field private final sectionsCount:I

.field private sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

.field private segmentsTmp:[F

.field private selectedIndex:I

.field private final svgParticles:Z

.field private tempFloat:[F

.field private tempPercents:[I

.field private topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$T6PVOxFTqrLloLX5ONzih2twEnQ(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CacheChart;->lambda$setSegments$0(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    const/4 v8, 0x4

    aput v7, v1, v8

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    const/4 v9, 0x5

    aput v7, v1, v9

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    const/4 v10, 0x6

    aput v7, v1, v10

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    const/4 v11, 0x7

    aput v7, v1, v11

    const/16 v7, 0x8

    aput v2, v1, v7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    const/16 v12, 0x9

    aput v2, v1, v12

    sput-object v1, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    new-array v0, v0, [I

    .line 63
    sget v1, Lorg/telegram/messenger/R$raw;->cache_photos:I

    aput v1, v0, v3

    sget v1, Lorg/telegram/messenger/R$raw;->cache_videos:I

    aput v1, v0, v4

    sget v2, Lorg/telegram/messenger/R$raw;->cache_documents:I

    aput v2, v0, v5

    sget v2, Lorg/telegram/messenger/R$raw;->cache_music:I

    aput v2, v0, v6

    aput v1, v0, v8

    aput v2, v0, v9

    sget v1, Lorg/telegram/messenger/R$raw;->cache_stickers:I

    aput v1, v0, v10

    sget v1, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    aput v1, v0, v11

    sget v1, Lorg/telegram/messenger/R$raw;->cache_other:I

    aput v1, v0, v7

    aput v1, v0, v12

    sput-object v0, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    const-wide/16 v0, -0x1

    .line 109
    sput-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 361
    sget-object v3, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_COLORS:[I

    sget-object v5, Lorg/telegram/ui/Components/CacheChart;->DEFAULT_PARTICLES:[I

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[II[I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 365
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    .line 46
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    .line 83
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x2ee

    invoke-direct {v4, v0, v5, v6, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v4, 0x0

    .line 85
    iput-boolean v4, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    .line 86
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x28a

    invoke-direct {v5, v0, v6, v7, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v13, 0x2

    new-array v5, v13, [F

    .line 90
    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    .line 91
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    .line 92
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 95
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    .line 96
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    .line 97
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    .line 101
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v5, v4, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 102
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v5, v4, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 104
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v5, v4, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v5, v4, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 423
    iput-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    const/4 v5, -0x1

    .line 521
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    const/4 v5, 0x0

    .line 366
    invoke-virtual {v0, v13, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 368
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectionsCount:I

    move-object/from16 v5, p5

    .line 370
    iput-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    .line 371
    iput v2, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 372
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    .line 373
    new-array v1, v1, [Lorg/telegram/ui/Components/CacheChart$Sector;

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 379
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v1

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    .line 380
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v1

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    .line 381
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    .line 382
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 389
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v6, 0x3e4ccccd    # 0.2f

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1c2

    move-object v11, v12

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 390
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 393
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v15, 0x11

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 397
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 400
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 404
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 406
    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 407
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 v1, 0x0

    .line 412
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 413
    new-instance v5, Lorg/telegram/ui/Components/CacheChart$Sector;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/CacheChart$Sector;-><init>(Lorg/telegram/ui/Components/CacheChart;)V

    aput-object v5, v2, v1

    .line 414
    aget v2, p3, v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/high16 v6, 0x3000000

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    .line 415
    aget v6, p3, v1

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    const v7, 0x30ffffff

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    .line 416
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v8, 0x42ac0000    # 86.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v13, [I

    aput v6, v9, v4

    aput v2, v9, v3

    new-array v2, v13, [F

    fill-array-data v2, :array_4

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v5, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    .line 418
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v5, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 419
    iget-object v2, v5, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    iget-object v5, v5, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x6ed556
        -0x912aaa
        -0xbe458f
        0x41ba71
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x6ed556
        -0x912aaa
        -0xbe458f
        0x41ba71
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/CacheChart;->roundingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(F)F
    .locals 0

    .line 40
    invoke-static {p0}, Lorg/telegram/ui/Components/CacheChart;->toRad(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/graphics/RectF;DDF)V
    .locals 0

    .line 40
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;DDF)V

    return-void
.end method

.method static synthetic access$300()J
    .locals 2

    .line 40
    sget-wide v0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 40
    sput-wide p0, Lorg/telegram/ui/Components/CacheChart;->particlesStart:J

    return-wide p0
.end method

.method static synthetic access$400(Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p6, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p6, p6, v1

    float-to-int p6, p6

    .line 912
    invoke-virtual {p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 913
    invoke-virtual {p2, v0, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 914
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 915
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 916
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 917
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 918
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 919
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$setSegments$0(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I
    .locals 2

    .line 652
    iget-wide v0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    iget-wide p0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;DDF)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    .line 746
    invoke-static {p0, p1, p2, p5}, Lorg/telegram/ui/Components/CacheChart;->setCircleBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private static setCircleBounds(Landroid/graphics/RectF;FFF)V
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    .line 743
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static toRad(F)F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 753
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 754
    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v7, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    .line 756
    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/CacheChart;->padInsideDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 758
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 760
    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 761
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 762
    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 764
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 766
    sget-object v8, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    if-nez v8, :cond_2

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sput-object v8, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    .line 769
    :cond_2
    iget-boolean v8, v7, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    if-nez v8, :cond_3

    sget-object v9, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-nez v9, :cond_3

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sput-object v8, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 771
    sget-object v8, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 772
    sput-object v8, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    .line 774
    :cond_4
    :goto_2
    sget-object v8, Lorg/telegram/ui/Components/CacheChart;->loadedStart:Ljava/lang/Long;

    if-nez v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    sget-object v10, Lorg/telegram/ui/Components/CacheChart;->start:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const v9, 0x3f19999a    # 0.6f

    mul-float v18, v8, v9

    const v19, 0x45a8c000    # 5400.0f

    rem-float v8, v18, v19

    .line 776
    iget-object v9, v7, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 777
    iget-object v8, v7, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v14, v8, v15

    const/4 v13, 0x1

    aget v12, v8, v13

    const/high16 v20, 0x40000000    # 2.0f

    cmpl-float v8, v0, v4

    if-lez v8, :cond_6

    .line 780
    iget-object v8, v7, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 781
    iget-object v8, v7, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 782
    iget-object v9, v7, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v10, v8

    mul-float v10, v10, v0

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 783
    iget-object v9, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v10, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v11, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v11, v2

    div-float v11, v11, v20

    iget-object v5, v7, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v10, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 784
    iget-object v5, v7, Lorg/telegram/ui/Components/CacheChart;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    cmpl-float v5, v0, v4

    if-gtz v5, :cond_8

    cmpl-float v5, v3, v4

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    move v8, v5

    const/4 v5, 0x0

    .line 789
    :goto_6
    iget-object v9, v7, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v10, v9

    if-ge v5, v10, :cond_e

    .line 790
    aget-object v9, v9, v5

    mul-int/lit8 v10, v5, 0x50

    int-to-float v10, v10

    add-float v10, v18, v10

    rem-float v10, v10, v19

    .line 792
    iget-object v11, v7, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 793
    iget-object v10, v7, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v10, v10, v15

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 794
    iget-object v11, v7, Lorg/telegram/ui/Components/CacheChart;->segmentsTmp:[F

    aget v11, v11, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v22, v0, v16

    if-ltz v22, :cond_9

    cmpl-float v16, v10, v11

    if-ltz v16, :cond_9

    move/from16 v23, v12

    move/from16 v22, v14

    goto/16 :goto_b

    :cond_9
    add-float v16, v10, v11

    div-float v13, v16, v20

    sub-float/2addr v11, v10

    .line 800
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float v10, v10, v20

    cmpg-float v11, v0, v4

    if-gtz v11, :cond_a

    .line 802
    iget-object v10, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v11, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v10

    .line 803
    iget-object v11, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v13, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    move v13, v11

    move/from16 v23, v12

    move v12, v10

    goto :goto_8

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v16, v0, v11

    if-gez v16, :cond_b

    .line 805
    iget-object v11, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    const/high16 v11, 0x43b40000    # 360.0f

    div-float v15, v12, v11

    move/from16 v23, v12

    float-to-double v11, v15

    .line 806
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float v11, v11, v12

    add-float/2addr v4, v11

    invoke-static {v4, v13, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 807
    iget-object v11, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v12, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    invoke-static {v11, v10, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    move v12, v4

    goto :goto_7

    :cond_b
    move/from16 v23, v12

    move v12, v13

    :goto_7
    move v13, v10

    .line 809
    :goto_8
    iget-object v4, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v9, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 811
    :goto_a
    iget-object v10, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    iget-object v11, v7, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v15, v8, v3

    sub-float v24, v8, v0

    move-object v8, v9

    move-object/from16 v9, p1

    move/from16 v22, v14

    move v14, v1

    move/from16 v16, v24

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/ui/Components/CacheChart$Sector;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    move v8, v4

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v22

    move/from16 v12, v23

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 814
    :cond_e
    iget v1, v7, Lorg/telegram/ui/Components/CacheChart;->type:I

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v4, 0x40a00000    # 5.0f

    if-nez v1, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    sub-float/2addr v5, v3

    mul-float v10, v0, v5

    .line 816
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 817
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v4, v0, v1

    .line 818
    iget-object v11, v7, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v2

    move-object v2, v11

    move v11, v3

    move v3, v5

    const/4 v14, 0x0

    move v5, v12

    move-object v12, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v15, 0x1

    .line 820
    :goto_d
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 821
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v4, v0, v1

    .line 822
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    goto/16 :goto_14

    :cond_11
    move v13, v2

    move v11, v3

    move-object v12, v6

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-ne v1, v10, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v15, v1, v0

    .line 825
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v14, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    sub-float v16, v0, v1

    .line 826
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v1, v14, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    sub-float v18, v0, v1

    const/high16 v0, 0x40100000    # 2.25f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 827
    invoke-static {v5, v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v19

    .line 828
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v21, v15, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v18

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v5, v19

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v8, 0x1

    .line 829
    :goto_f
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sub-float v5, v10, v11

    mul-float v15, v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v19

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v8, 0x1

    .line 831
    :goto_11
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v14, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    add-float v16, v0, v1

    .line 832
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    add-float v9, v0, v1

    const v0, 0x3fb33333    # 1.4f

    .line 833
    invoke-static {v10, v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    .line 834
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v4, v9

    move v5, v10

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_16

    goto :goto_12

    :cond_16
    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v8, 0x1

    .line 835
    :goto_13
    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move v4, v9

    move v5, v10

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/CacheChart;->drawAnimatedText(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;FFFF)Z

    move-result v0

    :cond_18
    :goto_14
    cmpl-float v0, v11, v14

    if-lez v0, :cond_21

    .line 840
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-nez v0, :cond_19

    .line 841
    new-instance v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x64

    .line 842
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v1, 0x1

    .line 843
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 844
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v2, 0x0

    .line 845
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 846
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    const/16 v1, 0x12

    .line 847
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 848
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    const/high16 v1, 0x42a00000    # 80.0f

    .line 849
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 850
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const v1, 0x3f59999a    # 0.85f

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 851
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    const/4 v15, 0x1

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_15
    if-nez v15, :cond_1a

    .line 854
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 855
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 856
    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v14, v14, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 857
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float v1, v1, v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 858
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 863
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, v12, v11}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    .line 864
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, v11, v1

    float-to-int v6, v3

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v7, Lorg/telegram/ui/Components/CacheChart;->completePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 868
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 869
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 870
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v13

    div-float v2, v2, v20

    iget-object v3, v7, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 872
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 873
    :cond_1c
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1d

    .line 874
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    .line 876
    :cond_1d
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePathBounds:Landroid/graphics/RectF;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 877
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 878
    iget v0, v7, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v0, :cond_1e

    .line 879
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3eb22d0e    # 0.348f

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f09ba5e    # 0.538f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 880
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ee4dd2f    # 0.447f

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f22d0e5    # 0.636f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 881
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3f2d9168    # 0.678f

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3ecdd2f2    # 0.402f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_16

    :cond_1e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 883
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e95f6fd    # 0.2929f

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3edfb15b    # 0.4369f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 884
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ec3126f    # 0.381f

    mul-float v1, v1, v2

    iget-object v4, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3eb33333    # 0.35f

    mul-float v4, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 885
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v4, 0x3ef02de0    # 0.4691f

    mul-float v1, v1, v4

    iget-object v4, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 886
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    iget-object v3, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 887
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f27a0f9    # 0.6548f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 889
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3f057a78    # 0.5214f

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f150481    # 0.5821f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 890
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3f1c0831    # 0.6095f

    mul-float v1, v1, v2

    iget-object v4, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f2b4396    # 0.669f

    mul-float v4, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v4, 0x3f3295ea    # 0.6976f

    mul-float v1, v1, v4

    iget-object v4, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 892
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    iget-object v3, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 893
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3eba8588    # 0.3643f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 895
    :cond_1f
    :goto_16
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 897
    :cond_20
    iget v0, v7, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v0, :cond_21

    .line 898
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 899
    iget-object v0, v7, Lorg/telegram/ui/Components/CacheChart;->completePath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Components/CacheChart;->completePaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 903
    :cond_21
    iget-boolean v0, v7, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    if-eqz v0, :cond_22

    .line 904
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 462
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v3

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 469
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 470
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 471
    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    aget-object v6, v2, v1

    iget v6, v6, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    sub-float/2addr v3, v6

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    aget-object v2, v2, v1

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    add-float/2addr v3, v2

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 479
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 480
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    if-ltz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v4, 0x1

    .line 482
    :cond_3
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    if-eqz p1, :cond_4

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2

    .line 488
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v4, 0x1

    .line 489
    :cond_6
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 490
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    if-eq v1, v5, :cond_a

    return v2

    .line 494
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eq v1, v5, :cond_8

    .line 497
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CacheChart;->onSectionClick(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 500
    :goto_2
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 501
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    if-eqz v0, :cond_a

    return v2

    .line 505
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 506
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/CacheChart;->setSelected(I)V

    .line 507
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/CacheChart;->onSectionDown(IZ)V

    .line 510
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected heightDp()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 432
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    const/4 v0, 0x0

    .line 434
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 435
    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 436
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CacheChart;->svgParticles:Z

    if-eqz v2, :cond_0

    .line 437
    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    aget v2, v2, v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, -0x1

    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 439
    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CacheChart;->particles:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 965
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 966
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 447
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CacheChart;->isAttached:Z

    .line 449
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 450
    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 451
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 932
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 933
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CacheChart;->heightDp()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x432c0000    # 172.0f

    .line 935
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 936
    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    sub-int v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-int v4, p2, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-int v5, p1, v0

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->chartMeasureBounds:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/CacheChart;->completeTextGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/Components/CacheChart;->completeDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 958
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 959
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 957
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSectionClick(I)V
    .locals 0

    return-void
.end method

.method protected onSectionDown(IZ)V
    .locals 0

    return-void
.end method

.method protected padInsideDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInterceptTouch(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart;->interceptTouch:Z

    return-void
.end method

.method public varargs setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "KB"

    const-string v4, "0"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2c

    .line 559
    array-length v11, v2

    if-nez v11, :cond_0

    goto/16 :goto_17

    .line 583
    :cond_0
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    if-nez v1, :cond_1

    .line 585
    iget-object v11, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v11, v8, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 588
    :cond_1
    new-instance v11, Landroid/text/SpannableString;

    const-string v12, "%"

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 591
    array-length v12, v2

    move-wide v14, v5

    const/4 v13, 0x0

    .line 593
    :goto_0
    array-length v7, v2

    if-ge v13, v7, :cond_6

    .line 594
    aget-object v7, v2, v13

    if-nez v7, :cond_2

    .line 595
    new-instance v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    invoke-direct {v7}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    aput-object v7, v2, v13

    .line 596
    aget-object v7, v2, v13

    iput-wide v5, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 598
    :cond_2
    aget-object v7, v2, v13

    iput v13, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    .line 599
    aget-object v7, v2, v13

    if-eqz v7, :cond_3

    aget-object v7, v2, v13

    iget-boolean v7, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-eqz v7, :cond_3

    .line 600
    aget-object v7, v2, v13

    move-object/from16 v17, v11

    iget-wide v10, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    add-long/2addr v14, v10

    goto :goto_1

    :cond_3
    move-object/from16 v17, v11

    .line 602
    :goto_1
    aget-object v7, v2, v13

    if-eqz v7, :cond_4

    aget-object v7, v2, v13

    iget-wide v10, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    cmp-long v7, v10, v5

    if-lez v7, :cond_4

    aget-object v7, v2, v13

    iget-boolean v7, v7, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v7, :cond_5

    :cond_4
    add-int/lit8 v12, v12, -0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v17, v11

    cmp-long v7, v14, v5

    if-gtz v7, :cond_c

    .line 608
    iput-boolean v9, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    cmp-long v2, p1, v5

    if-gtz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 609
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_9

    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, 0x1

    invoke-virtual {v2, v8, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 612
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v6, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v7, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 614
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 615
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 616
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 618
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 620
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v9, v3, :cond_b

    .line 621
    aget-object v3, v2, v9

    iput v8, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_a

    .line 623
    aget-object v2, v2, v9

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 626
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 632
    :goto_5
    array-length v6, v2

    const v7, 0x3ca3d70a    # 0.02f

    if-ge v3, v6, :cond_10

    .line 633
    aget-object v6, v2, v3

    if-eqz v6, :cond_e

    aget-object v6, v2, v3

    iget-boolean v6, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    aget-object v6, v2, v3

    iget-wide v10, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v6, v10

    long-to-float v10, v14

    div-float/2addr v6, v10

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x0

    :goto_7
    cmpl-float v10, v6, v8

    if-lez v10, :cond_f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    add-float/2addr v5, v6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 639
    :cond_10
    array-length v3, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 641
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    if-eqz v3, :cond_11

    array-length v3, v3

    array-length v6, v2

    if-eq v3, v6, :cond_12

    .line 642
    :cond_11
    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    .line 644
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    if-eqz v3, :cond_13

    array-length v3, v3

    array-length v6, v2

    if-eq v3, v6, :cond_14

    .line 645
    :cond_13
    array-length v3, v2

    new-array v3, v3, [F

    iput-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    :cond_14
    const/4 v3, 0x0

    .line 647
    :goto_8
    array-length v6, v2

    if-ge v3, v6, :cond_17

    .line 648
    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    aget-object v10, v2, v3

    if-eqz v10, :cond_16

    aget-object v10, v2, v3

    iget-boolean v10, v10, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v10, :cond_15

    goto :goto_9

    :cond_15
    aget-object v10, v2, v3

    iget-wide v10, v10, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v10, v10

    long-to-float v11, v14

    div-float/2addr v10, v11

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v10, 0x0

    :goto_a
    aput v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 650
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->tempFloat:[F

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 651
    iget v3, v0, Lorg/telegram/ui/Components/CacheChart;->type:I

    if-nez v3, :cond_19

    .line 652
    sget-object v3, Lorg/telegram/ui/Components/CacheChart$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/CacheChart$$ExternalSyntheticLambda0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 653
    :goto_b
    array-length v6, v2

    if-gt v3, v6, :cond_19

    .line 654
    aget-object v6, v2, v3

    iget v6, v6, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    array-length v10, v2

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_18

    .line 656
    aget-object v6, v2, v9

    .line 657
    aget-object v10, v2, v3

    aput-object v10, v2, v9

    .line 658
    aput-object v6, v2, v3

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v6, 0x2

    if-ge v12, v6, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    int-to-float v6, v12

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v6, v6, v10

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 666
    :goto_d
    array-length v13, v2

    if-ge v6, v13, :cond_26

    .line 667
    aget-object v13, v2, v6

    iget v13, v13, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->index:I

    .line 668
    aget-object v18, v2, v6

    if-eqz v18, :cond_1c

    aget-object v10, v2, v6

    iget-boolean v10, v10, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    if-nez v10, :cond_1b

    goto :goto_e

    :cond_1b
    aget-object v10, v2, v6

    iget-wide v7, v10, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    long-to-float v7, v7

    long-to-float v8, v14

    div-float/2addr v7, v8

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v7, 0x0

    .line 669
    :goto_f
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .line 670
    iget-object v10, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    aget v10, v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    aput-object v10, v9, v19

    const-string v10, "%d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v9, v17

    .line 671
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 672
    iget-object v10, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v2, v10, v13

    move-wide/from16 v20, v14

    float-to-double v14, v7

    const-wide v22, 0x3fa999999999999aL    # 0.05

    cmpl-double v17, v14, v22

    if-lez v17, :cond_1d

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v7, v14

    if-gez v15, :cond_1d

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    iput v14, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    .line 673
    aget-object v2, v10, v13

    const v14, 0x3da3d70a    # 0.08f

    cmpg-float v14, v7, v14

    if-ltz v14, :cond_1f

    iget-object v14, v0, Lorg/telegram/ui/Components/CacheChart;->tempPercents:[I

    aget v14, v14, v13

    const/16 v15, 0x64

    if-lt v14, v15, :cond_1e

    goto :goto_11

    :cond_1e
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1f
    :goto_11
    const v14, 0x3f59999a    # 0.85f

    :goto_12
    iput v14, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 674
    aget-object v2, v10, v13

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    if-nez v1, :cond_20

    .line 676
    aget-object v2, v10, v13

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v10, v10, v13

    iget v10, v10, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    const/4 v14, 0x1

    invoke-virtual {v2, v10, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 677
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v10, v2, v13

    iget-object v10, v10, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    invoke-virtual {v10, v2, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 678
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v10, v2, v13

    iget-object v10, v10, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    invoke-virtual {v10, v2, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 680
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v10, v2, v13

    iget v10, v10, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_21

    .line 681
    aget-object v2, v2, v13

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v8, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_21
    const v2, 0x3ca3d70a    # 0.02f

    cmpg-float v8, v7, v2

    if-gez v8, :cond_22

    cmpl-float v8, v7, v14

    if-lez v8, :cond_22

    const v7, 0x3ca3d70a    # 0.02f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_22
    int-to-float v8, v4

    mul-float v8, v8, v2

    sub-float/2addr v8, v5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    mul-float v7, v7, v8

    :goto_13
    mul-float v8, v11, v3

    int-to-float v14, v12

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v14, v14, v15

    add-float/2addr v8, v14

    mul-float v14, v7, v3

    add-float/2addr v14, v8

    const/16 v16, 0x0

    cmpg-float v17, v7, v16

    if-gtz v17, :cond_24

    .line 691
    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v2, v7, v13

    add-float v16, v8, v14

    div-float v10, v16, v15

    iput v10, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 692
    aget-object v2, v7, v13

    sub-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v15

    iput v7, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v7, v2, v13

    const/4 v8, 0x0

    iput v8, v7, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_23

    .line 695
    aget-object v7, v2, v13

    iget-object v7, v7, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 696
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v7, v2, v13

    iget-object v7, v7, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v7, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 697
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v7, v2, v13

    iget-object v7, v7, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    invoke-virtual {v7, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_23
    const/4 v10, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_15

    .line 701
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v10, v2, v13

    add-float v15, v8, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    iput v15, v10, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    .line 702
    aget-object v2, v2, v13

    sub-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float v8, v8, v16

    iput v8, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    if-nez v1, :cond_25

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v8, v2, v13

    iget-object v8, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenter:F

    const/4 v10, 0x1

    invoke-virtual {v8, v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 705
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    aget-object v8, v2, v13

    iget-object v8, v8, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v2, v2, v13

    iget v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    invoke-virtual {v8, v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_14

    :cond_25
    const/4 v10, 0x1

    :goto_14
    add-float/2addr v11, v7

    add-int/lit8 v12, v12, 0x1

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p4

    move-object/from16 v17, v9

    move-wide/from16 v14, v20

    const v7, 0x3ca3d70a    # 0.02f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_d

    :cond_26
    const/4 v10, 0x1

    .line 711
    invoke-static {v14, v15, v10, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 712
    array-length v3, v2

    const-string v4, ""

    if-lez v3, :cond_27

    const/4 v3, 0x0

    aget-object v5, v2, v3

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    move-object v5, v4

    .line 713
    :goto_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_28

    const-wide/32 v6, 0x40000000

    cmp-long v8, v14, v6

    if-gez v8, :cond_28

    const-string v6, "\\."

    .line 714
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    .line 716
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 717
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_29

    aget-object v4, v2, v6

    :cond_29
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 718
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2a

    .line 719
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 720
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2a
    const/4 v2, 0x0

    .line 723
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_2b

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 727
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2c
    :goto_17
    const/4 v2, 0x0

    .line 560
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->loading:Z

    cmp-long v2, p1, v5

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    .line 561
    :goto_18
    iput-boolean v2, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-nez v1, :cond_2f

    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 564
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->completeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Components/CacheChart;->complete:Z

    if-eqz v5, :cond_2e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v2, v7, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 566
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 567
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->topCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 570
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 571
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->bottomCompleteText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v9, 0x0

    .line 573
    :goto_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v9, v3, :cond_31

    .line 574
    aget-object v3, v2, v9

    const/4 v4, 0x0

    iput v4, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    if-nez v1, :cond_30

    .line 576
    aget-object v2, v2, v9

    iget-object v2, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1b

    :cond_30
    const/4 v3, 0x1

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 579
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 523
    iget v0, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 526
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CacheChart;->sectors:[Lorg/telegram/ui/Components/CacheChart$Sector;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    if-ne p1, v1, :cond_1

    .line 527
    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSize:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 p1, -0x1

    .line 530
    :cond_1
    aget-object v2, v2, v1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/CacheChart;->selectedIndex:I

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
