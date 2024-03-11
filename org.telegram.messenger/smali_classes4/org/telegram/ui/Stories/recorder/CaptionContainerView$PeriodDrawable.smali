.class public Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CaptionContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeriodDrawable"
.end annotation


# instance fields
.field private final activePath:Landroid/graphics/Path;

.field public final activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private clear:Z

.field private cx:F

.field private cy:F

.field private final dashes:I

.field public diameterDp:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final fillT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private filled:Z

.field public final strokePaint:Landroid/graphics/Paint;

.field public final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public textOffsetX:F

.field public textOffsetY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1268
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 1271
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1246
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 1247
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 1248
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;ZZZ)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1254
    new-instance v11, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$2;

    invoke-direct {v11, p0, v1, v3, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$2;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;ZZZ)V

    iput-object v11, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1261
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    .line 1262
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;)V

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x15e

    move-object v4, v1

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1263
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    const/high16 v1, 0x41a80000    # 21.0f

    .line 1265
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->diameterDp:F

    .line 1272
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    .line 1274
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, 0x3fd47ae1    # 1.66f

    .line 1275
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1276
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v4, 0x3e99999a    # 0.3f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xfa

    move-object v3, v2

    move-object v9, v12

    .line 1278
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const-string p1, "fonts/num.otf"

    .line 1279
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1280
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 v1, 0x11

    .line 1281
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const v5, 0x3e99999a    # 0.3f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xfa

    move-object v4, v11

    .line 1283
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1284
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v11, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1285
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v11, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1286
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/4 p1, -0x1

    const v0, -0xe56301

    .line 1288
    invoke-virtual {p0, p1, v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1336
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1339
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->diameterDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1340
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    const v9, 0x413547ae    # 11.33f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    cmpl-float v3, v8, v10

    if-lez v3, :cond_0

    .line 1343
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    mul-float v4, p2, v2

    mul-float v4, v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1344
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    mul-float v5, v5, v8

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1347
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    mul-float v11, p2, v2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v2, v12, v8

    mul-float v2, v2, v11

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1348
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    sub-float v4, v3, v1

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    sub-float v6, v5, v1

    add-float/2addr v3, v1

    add-float/2addr v5, v1

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    .line 1349
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1351
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v1

    mul-float v3, v3, v12

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    div-float v3, v12, v3

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v13, v3, v5

    int-to-float v1, v1

    mul-float v1, v1, v12

    add-float/2addr v1, v2

    div-float/2addr v4, v1

    mul-float v14, v4, v5

    const/4 v1, 0x0

    move/from16 v16, v14

    const/4 v15, 0x0

    .line 1356
    :goto_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->dashes:I

    if-ge v15, v1, :cond_1

    .line 1357
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    add-float v3, v16, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v1, v13, v14

    add-float v16, v16, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1362
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textOffsetX:F

    add-float/2addr v1, v10

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textOffsetY:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1363
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1364
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    .line 1365
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 1366
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    .line 1367
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 1363
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1369
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    float-to-int v3, v11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1371
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v2, v8, v10

    if-lez v2, :cond_2

    .line 1373
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1374
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float v6, v6, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1375
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activePath:Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1376
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1377
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1378
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1380
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1405
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

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 1331
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1322
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1323
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 1324
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    return-void
.end method

.method public setCenterXY(FF)V
    .locals 0

    .line 1316
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cx:F

    .line 1317
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->cy:F

    return-void
.end method

.method public setClear(Z)V
    .locals 4

    .line 1307
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->clear:Z

    if-eq v0, p1, :cond_2

    .line 1308
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->clear:Z

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1293
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    return-void
.end method

.method public setValue(IZZ)V
    .locals 3

    .line 1384
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 1386
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->filled:Z

    if-nez p3, :cond_0

    .line 1388
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 1390
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateColors(III)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1301
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->activeTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1302
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
