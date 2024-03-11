.class public Lorg/telegram/ui/Components/TextSelectionHint;
.super Landroid/view/View;
.source "TextSelectionHint.java"


# instance fields
.field a:Landroid/animation/Animator;

.field animateToEnd:I

.field animateToStart:I

.field currentEnd:I

.field currentStart:I

.field dismissTunnable:Ljava/lang/Runnable;

.field end:I

.field endOffsetValue:F

.field enterValue:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field lastW:I

.field padding:I

.field path:Landroid/graphics/Path;

.field prepareProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selectionPaint:Landroid/graphics/Paint;

.field private showOnMeasure:Z

.field showing:Z

.field start:I

.field startOffsetValue:F

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$0b9UTnPd9UWbqQxBe2TgmTA5cyM(Lorg/telegram/ui/Components/TextSelectionHint;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->hideInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$QnCtdTOfKVYwO2QCHqNJRRjaBc8(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4CHM32vYX12tOEYoY-_7coUjSM(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O0BccBwomC3J2fhPOOL-ldptUQ(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$hideInternal$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJHyjSPxsIoIaZ7Fb9Gv0yDY-ps(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdOqko5nah34Fsru_bmaWC2MDTU(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    .line 36
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->interpolator:Landroid/view/animation/Interpolator;

    .line 56
    new-instance p1, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    .line 144
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->getThemedColor(I)I

    move-result p1

    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    int-to-double v0, p2

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TextSelectionHint;->getThemedColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 247
    invoke-virtual/range {p2 .. p3}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v3

    .line 248
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v4

    .line 249
    invoke-virtual/range {p2 .. p3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    .line 250
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    if-ne v3, v4, :cond_0

    int-to-float v7, v5

    .line 252
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    int-to-float v8, v4

    int-to-float v9, v2

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    int-to-float v10, v1

    iget-object v11, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v13, v5

    .line 254
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    int-to-float v14, v5

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v15

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 255
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    int-to-float v9, v5

    int-to-float v10, v2

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    int-to-float v11, v2

    iget-object v12, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x0

    .line 257
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    int-to-float v9, v2

    iget-object v10, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private hideInternal()V
    .locals 3

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 346
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 347
    new-instance v1, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-instance v1, Lorg/telegram/ui/Components/TextSelectionHint$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TextSelectionHint$1;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    iput-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 359
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic lambda$hideInternal$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 303
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 314
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private roundedRect(Landroid/graphics/Path;FFFFFFZZ)V
    .locals 4

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gez v1, :cond_0

    const/4 p6, 0x0

    :cond_0
    cmpg-float v1, p7, v0

    if-gez v1, :cond_1

    const/4 p7, 0x0

    :cond_1
    sub-float p2, p4, p2

    sub-float/2addr p5, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    cmpl-float v3, p6, v2

    if-lez v3, :cond_2

    move p6, v2

    :cond_2
    div-float v2, p5, v1

    cmpl-float v3, p7, v2

    if-lez v3, :cond_3

    move p7, v2

    :cond_3
    mul-float v2, p6, v1

    sub-float/2addr p2, v2

    mul-float v1, v1, p7

    sub-float/2addr p5, v1

    add-float/2addr p3, p7

    .line 222
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p9, :cond_4

    neg-float p3, p7

    neg-float p4, p6

    .line 224
    invoke-virtual {p1, v0, p3, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p3, p7

    .line 226
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p3, p6

    .line 227
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p3, p2

    .line 229
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p8, :cond_5

    neg-float p3, p6

    .line 231
    invoke-virtual {p1, p3, v0, p3, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p3, p6

    .line 233
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 234
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    :goto_1
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 238
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 239
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p7

    .line 241
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p5

    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public getPrepareProgress()F
    .locals 1

    .line 363
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    return v0
.end method

.method public hide()V
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 336
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->hideInternal()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 148
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 155
    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    invoke-direct {v10, v11, v0, v1, v2}, Lorg/telegram/ui/Components/TextSelectionHint;->drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V

    .line 159
    :cond_1
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 163
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v0

    .line 164
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    .line 165
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v13

    .line 168
    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    const/high16 v14, 0x40800000    # 4.0f

    if-ne v1, v2, :cond_2

    .line 169
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    iget-object v3, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    iget-object v3, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v5, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TextSelectionHint;->roundedRect(Landroid/graphics/Path;FFFFFFZZ)V

    .line 170
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    :cond_2
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->interpolator:Landroid/view/animation/Interpolator;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v15

    .line 174
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v3, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v13

    .line 176
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v13, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v13, v0

    .line 178
    invoke-virtual {v11, v15, v15, v9, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 179
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 181
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 182
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v0

    .line 186
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    .line 187
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    .line 189
    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    if-ne v1, v2, :cond_3

    .line 190
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    iget-object v5, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 v20, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TextSelectionHint;->roundedRect(Landroid/graphics/Path;FFFFFFZZ)V

    .line 191
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move/from16 v19, v8

    move/from16 v20, v9

    .line 194
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    sub-float v16, v16, v2

    mul-float v1, v1, v16

    sub-float/2addr v0, v1

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v3, v10, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, v12

    int-to-float v0, v0

    move/from16 v1, v19

    int-to-float v1, v1

    .line 196
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, v20

    .line 199
    invoke-virtual {v11, v15, v15, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 201
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 203
    iget-object v2, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v3, v0

    move v5, v13

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 204
    iget-object v0, v10, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    iget-object v1, v10, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->lastW:I

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    if-nez p1, :cond_b

    .line 76
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 81
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->TextSelectionHint:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\*\\*.*\\*\\*"

    .line 82
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, "**"

    const-string v2, ""

    .line 89
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v6, v2, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 94
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 98
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    if-lez v2, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 106
    iput v3, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    add-int/lit8 v3, v1, -0x1

    .line 109
    iput v3, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_7
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    if-nez v1, :cond_8

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 117
    :cond_8
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 121
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 123
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 125
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 126
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 129
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    goto :goto_2

    .line 130
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    if-eqz p1, :cond_a

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->show()V

    .line 134
    :cond_a
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->lastW:I

    .line 137
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const/high16 p2, 0x42600000    # 56.0f

    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 141
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public show()V
    .locals 11

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 273
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 275
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 276
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 277
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 278
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 280
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 283
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 284
    new-instance v4, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xd2

    .line 288
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v2, [F

    .line 291
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 292
    new-instance v5, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x258

    .line 296
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0xfa

    .line 297
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v2, [F

    .line 299
    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    .line 300
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 301
    new-instance v8, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v2, [F

    .line 310
    fill-array-data v6, :array_3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x190

    .line 311
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 312
    new-instance v7, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/TextSelectionHint$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x384

    .line 319
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v3, v8, v0

    aput-object v4, v8, v1

    aput-object v5, v8, v2

    const/4 v0, 0x3

    aput-object v6, v8, v0

    .line 322
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 328
    iput-object v7, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 329
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 270
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
