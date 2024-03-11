.class public Lorg/telegram/ui/Components/SearchStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SearchStateDrawable.java"


# instance fields
.field private alpha:I

.field private cx:F

.field private cy:F

.field private delaySetProgress:Ljava/lang/Runnable;

.field private fromState:I

.field private mn:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressAngleFrom:F

.field private progressAngleTo:F

.field private progressRect:Landroid/graphics/RectF;

.field private progressSegments:[F

.field private progressStart:J

.field private progressStartedWithOverTo:Z

.field private toState:I

.field private waitingForProgressToEnd:Z

.field private wereNotWaitingForProgressToEnd:Z


# direct methods
.method public static synthetic $r8$lambda$epco0ffvEwy1C59lEPgFwGSFpkE(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchStateDrawable;->lambda$setIconState$0(IZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 52
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchStateDrawable;)V

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x15e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    const v1, 0x3faa9fbe    # 1.333f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private containsAngle(FFF)Z
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    add-float/2addr p2, v0

    :cond_0
    rem-float/2addr p3, v0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    add-float/2addr p3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_4

    cmpl-float p2, p1, p2

    if-gez p2, :cond_3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const v0, 0x3d99999a    # 0.075f

    .line 265
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 272
    invoke-static {p2, p3, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLines(Landroid/graphics/Canvas;FFFFFF)V
    .locals 2

    .line 279
    invoke-static {p2, p3, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {p6, p7, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$setIconState$0(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    return-void
.end method

.method private lerp3(FFFFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    mul-float p3, p3, p6

    add-float/2addr p1, p3

    return p1
.end method

.method private setIconState(IZZ)V
    .locals 5

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    if-eq p1, v1, :cond_0

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    if-ne p1, v1, :cond_3

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-nez p3, :cond_2

    .line 86
    new-instance p3, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    const-wide/16 p1, 0x41

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-eqz p3, :cond_4

    .line 93
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 96
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    if-eqz p2, :cond_5

    .line 97
    iget p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    invoke-virtual {p0, p3, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    :cond_5
    const/4 p3, 0x0

    if-ne p1, v1, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    .line 101
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    const-wide/16 v3, -0x1

    .line 102
    iput-wide v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    goto :goto_0

    .line 103
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne v3, v1, :cond_8

    if-nez p1, :cond_7

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 105
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    goto :goto_0

    .line 107
    :cond_7
    iput p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    :cond_8
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_a

    .line 112
    iget p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne p2, v1, :cond_9

    if-eq p1, v1, :cond_9

    const/4 v2, 0x1

    .line 114
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1

    .line 117
    :cond_a
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 118
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private w(F)F
    .locals 1

    .line 312
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    mul-float v0, v0, p1

    return v0
.end method

.method private x(F)F
    .locals 3

    .line 304
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    iget v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private y(F)F
    .locals 3

    .line 308
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    iget v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 139
    iget v5, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    const/16 v10, 0xff

    if-ge v5, v10, :cond_0

    .line 140
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 143
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v13

    .line 145
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iget v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v7, v13

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    sub-float v1, v11, v13

    move v7, v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const/4 v14, 0x1

    .line 146
    iget v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v14, :cond_6

    if-ne v1, v14, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    move v15, v13

    goto :goto_2

    :cond_6
    if-ne v1, v14, :cond_7

    sub-float v1, v11, v13

    move v15, v1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    .line 147
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v6, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    move v5, v13

    goto :goto_3

    :cond_9
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v6, :cond_a

    sub-float v0, v11, v13

    move v5, v0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v12

    if-lez v0, :cond_b

    .line 153
    invoke-direct {v8, v4}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    const v1, 0x3ee353f8    # 0.444f

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    invoke-static {v0, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 154
    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v2

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v1

    invoke-static {v2, v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    const v2, 0x3e54fdf4    # 0.208f

    .line 155
    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v2

    invoke-static {v12, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 151
    invoke-direct {v8, v9, v0, v1, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawCircle(Landroid/graphics/Canvas;FFF)V

    :cond_b
    const/high16 v16, 0x42340000    # 45.0f

    const v2, 0x3e76ae7d    # 0.2409f

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v7, v12

    if-gtz v0, :cond_d

    cmpl-float v0, v15, v12

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v18, v5

    const/4 v0, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v12, 0x2

    const v14, 0x3e76ae7d    # 0.2409f

    goto/16 :goto_7

    .line 161
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v0, v7, v16

    .line 162
    iget v3, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    iget v4, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    invoke-virtual {v9, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v0, 0x3f69fbe7    # 0.914f

    .line 166
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    const v0, 0x3f438866    # 0.7638f

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v4

    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v6, :cond_e

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    goto :goto_5

    :cond_e
    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    :goto_5
    move/from16 v17, v0

    move-object/from16 v0, p0

    const/high16 v11, 0x3f400000    # 0.75f

    move v1, v3

    const v3, 0x3e76ae7d    # 0.2409f

    move v2, v4

    const v4, 0x3e76ae7d    # 0.2409f

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v3, v17

    const v14, 0x3e76ae7d    # 0.2409f

    move v4, v7

    move/from16 v18, v5

    move v5, v15

    const/4 v12, 0x2

    move/from16 v6, v18

    .line 165
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    move-result v19

    .line 168
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v20

    const v0, 0x3f2872b0    # 0.658f

    .line 170
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v1

    invoke-direct {v8, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v12, :cond_f

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    goto :goto_6

    :cond_f
    invoke-direct {v8, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    :goto_6
    move v3, v0

    move-object/from16 v0, p0

    move v4, v7

    move v5, v15

    move/from16 v6, v18

    .line 169
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    move-result v4

    .line 172
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v5

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    .line 163
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLine(Landroid/graphics/Canvas;FFFF)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    :goto_7
    cmpl-float v1, v15, v0

    if-lez v1, :cond_11

    .line 179
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v0, v12, :cond_10

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    invoke-direct {v8, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v1

    invoke-static {v0, v1, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    goto :goto_8

    :cond_10
    invoke-direct {v8, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    :goto_8
    move v4, v0

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v7, v7, v16

    .line 182
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    iget v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    invoke-virtual {v9, v7, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v0, 0x3e7b15b5    # 0.2452f

    .line 186
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v1

    mul-float v1, v1, v15

    add-float v2, v4, v1

    .line 187
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v5

    invoke-static {v1, v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 189
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v5

    .line 191
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v0

    mul-float v0, v0, v15

    add-float v6, v4, v0

    .line 192
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v0

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v1

    invoke-static {v0, v1, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 183
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLines(Landroid/graphics/Canvas;FFFFFF)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    move/from16 v0, v18

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_17

    .line 198
    iget-wide v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 200
    iget-boolean v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    iput-boolean v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 202
    :cond_12
    iget-wide v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_17

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x45a8c000    # 5400.0f

    rem-float/2addr v1, v2

    iget-object v2, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    .line 204
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 208
    iget-object v1, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 209
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result v4

    if-eq v4, v12, :cond_13

    iget-boolean v4, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    if-nez v4, :cond_13

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v5, v3, v4

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v5, v6

    float-to-double v14, v5

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 211
    iget v5, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    add-float/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 212
    iget v5, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 213
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 216
    :cond_13
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    iget v4, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    add-float v5, v4, v3

    add-float/2addr v4, v1

    invoke-direct {v8, v0, v5, v4}, Lorg/telegram/ui/Components/SearchStateDrawable;->containsAngle(FFF)Z

    move-result v0

    .line 217
    iget-boolean v4, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    if-eqz v4, :cond_14

    iget-boolean v5, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    if-nez v5, :cond_14

    .line 218
    iput-boolean v4, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 219
    iput-boolean v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 221
    :cond_14
    iget-boolean v5, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    if-eqz v5, :cond_15

    if-nez v0, :cond_15

    .line 222
    iput-boolean v2, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v0, :cond_16

    .line 224
    iget-boolean v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    if-nez v0, :cond_16

    .line 225
    iput-boolean v2, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 228
    :cond_16
    iget-object v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v4

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v2

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v5

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v6

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    iget-object v2, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    add-float v4, v0, v3

    sub-float v3, v1, v3

    const/4 v5, 0x0

    iget-object v6, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    :cond_17
    iget v0, v8, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_18

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_19

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_19
    return-void
.end method

.method public getIconState()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 332
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
    .locals 0

    .line 317
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    return-void
.end method

.method public setIconState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    return-void
.end method
