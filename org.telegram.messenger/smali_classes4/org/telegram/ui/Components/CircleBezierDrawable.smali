.class public Lorg/telegram/ui/Components/CircleBezierDrawable;
.super Ljava/lang/Object;
.source "CircleBezierDrawable.java"


# instance fields
.field private final L:F

.field private final N:I

.field public cubicBezierK:F

.field globalRotate:F

.field public idleStateDiff:F

.field private m:Landroid/graphics/Matrix;

.field private path:Landroid/graphics/Path;

.field private pointEnd:[F

.field private pointStart:[F

.field public radius:F

.field public radiusDiff:F

.field final random:Ljava/util/Random;

.field randomAdditionals:[F

.field public randomK:F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->globalRotate:F

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->cubicBezierK:F

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->random:Ljava/util/Random;

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    mul-int/lit8 v0, p1, 0x2

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    .line 34
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircleBezierDrawable;->calculateRandomAdditionals()V

    return-void
.end method


# virtual methods
.method public calculateRandomAdditionals()V
    .locals 4

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 52
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    iget v5, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float v7, v4, v7

    iget v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->radiusDiff:F

    div-float v9, v8, v6

    sub-float/2addr v7, v9

    div-float/2addr v8, v6

    add-float/2addr v4, v8

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 55
    iget v5, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v5, v5, v6

    iget v6, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->cubicBezierK:F

    mul-float v5, v5, v6

    .line 57
    iget-object v6, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 58
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    if-ge v8, v9, :cond_4

    .line 59
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 60
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    int-to-float v10, v10

    const/high16 v11, 0x43b40000    # 360.0f

    div-float v10, v11, v10

    int-to-float v12, v8

    mul-float v10, v10, v12

    invoke-virtual {v9, v10, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    iget v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    iget-object v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    aget v13, v12, v8

    mul-float v13, v13, v10

    add-float/2addr v9, v13

    .line 63
    iget-object v13, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    aput v1, v13, v6

    sub-float v9, v2, v9

    const/4 v14, 0x1

    .line 64
    aput v9, v13, v14

    add-float v15, v1, v5

    .line 65
    aget v12, v12, v8

    mul-float v10, v10, v12

    iget v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    mul-float v10, v10, v12

    add-float/2addr v15, v10

    const/4 v10, 0x2

    aput v15, v13, v10

    const/4 v12, 0x3

    .line 66
    aput v9, v13, v12

    .line 68
    iget-object v9, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v9, v8, 0x1

    .line 71
    iget v13, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    if-lt v9, v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move v13, v9

    .line 73
    :goto_2
    rem-int/lit8 v15, v13, 0x2

    if-nez v15, :cond_2

    move v15, v7

    goto :goto_3

    :cond_2
    move v15, v4

    :goto_3
    iget v11, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    iget-object v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    aget v16, v12, v13

    mul-float v16, v16, v11

    add-float v15, v15, v16

    .line 76
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    aput v1, v10, v6

    sub-float v15, v2, v15

    .line 77
    aput v15, v10, v14

    sub-float v17, v1, v5

    .line 78
    aget v12, v12, v13

    mul-float v11, v11, v12

    iget v12, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->L:F

    mul-float v11, v11, v12

    add-float v17, v17, v11

    const/4 v11, 0x2

    aput v17, v10, v11

    const/4 v11, 0x3

    .line 79
    aput v15, v10, v11

    .line 82
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 83
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    iget v11, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    int-to-float v11, v11

    const/high16 v12, 0x43b40000    # 360.0f

    div-float v11, v12, v11

    int-to-float v12, v13

    mul-float v11, v11, v12

    invoke-virtual {v10, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 85
    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->m:Landroid/graphics/Matrix;

    iget-object v11, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_3

    .line 88
    iget-object v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    aget v11, v10, v6

    aget v10, v10, v14

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointStart:[F

    const/4 v11, 0x2

    aget v18, v10, v11

    const/4 v12, 0x3

    aget v19, v10, v12

    iget-object v10, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->pointEnd:[F

    aget v20, v10, v11

    aget v21, v10, v12

    aget v22, v10, v6

    aget v23, v10, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v9

    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget v4, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->globalRotate:F

    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/CircleBezierDrawable;->path:Landroid/graphics/Path;

    move-object/from16 v2, p4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAdditionals([I)V
    .locals 4

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->N:I

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomAdditionals:[F

    div-int/lit8 v2, v0, 0x2

    aget v2, p1, v2

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    .line 47
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
