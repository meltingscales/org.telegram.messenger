.class public Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;
.super Landroid/view/View;
.source "DownloadButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparingVideoToast"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final currentRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private final dimPaint:Landroid/graphics/Paint;

.field private doneLayout:Landroid/text/StaticLayout;

.field private doneLayoutLeft:F

.field private doneLayoutWidth:F

.field private final greyPaint:Landroid/graphics/Paint;

.field private final hiddenRect:Landroid/graphics/RectF;

.field private hideRunnable:Ljava/lang/Runnable;

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private onCancel:Ljava/lang/Runnable;

.field private final prepareRect:Landroid/graphics/RectF;

.field private preparing:Z

.field private final preparingLayout:Landroid/text/StaticLayout;

.field private final preparingLayoutLeft:F

.field private final preparingLayoutWidth:F

.field private progress:F

.field private final progressT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final textPaint:Landroid/text/TextPaint;

.field private final textPaint2:Landroid/text/TextPaint;

.field private final toastRect:Landroid/graphics/RectF;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$X1SYl4AwaFgDqonbyEghgHLAjHo(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lambda$onDraw$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v8, p0

    .line 385
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    .line 368
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v10}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v11, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    .line 369
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v10}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v12, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    .line 370
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    .line 371
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 372
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    .line 374
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v7, 0x0

    .line 416
    iput-boolean v7, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 417
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x15e

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-wide/from16 v5, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    const/4 v10, 0x0

    .line 420
    iput v10, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 422
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 424
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 425
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 426
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 427
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    const/high16 v0, 0x5a000000

    .line 387
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 388
    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 389
    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setColor(I)V

    const v1, -0x33d7d7d8    # -4.4081312E7f

    .line 390
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffffff

    .line 392
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 401
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const v0, 0x416a8f5c    # 14.66f

    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 404
    new-instance v9, Landroid/text/StaticLayout;

    const-string v0, "PreparingVideo"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 405
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iput v1, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    .line 406
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v10

    :cond_1
    iput v10, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->show()V

    return-void
.end method

.method private drawPreparing(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 492
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 495
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x424c0000    # 51.0f

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 497
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v4, v1, v3

    sub-float v5, v2, v3

    add-float v7, v1, v3

    add-float/2addr v3, v2

    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p2, p2, v4

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v8, v0, v3

    .line 500
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 504
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    const v3, 0x4059999a    # 3.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 506
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v1, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v2, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v1, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v8, v2, v3

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 507
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v1, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v6, v2, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v1, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v2, v0

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41a80000    # 21.0f

    .line 512
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 513
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 516
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawToast(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    mul-float v2, p2, v1

    float-to-int v2, v2

    .line 522
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 524
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 525
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x42340000    # 45.0f

    .line 526
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x42280000    # 42.0f

    .line 527
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 523
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 571
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 575
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 434
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 437
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42b40000    # 90.0f

    sub-float v7, v4, v2

    mul-float v6, v6, v7

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v11, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v12, v5

    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 440
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x42de0000    # 111.0f

    .line 441
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    .line 442
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    div-float/2addr v11, v10

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    div-float/2addr v12, v10

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    .line 442
    invoke-virtual {v8, v9, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x42940000    # 74.0f

    .line 449
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    add-float/2addr v5, v6

    const/high16 v6, 0x42400000    # 48.0f

    .line 450
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    .line 451
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    div-float/2addr v9, v10

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    div-float/2addr v11, v10

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    div-float/2addr v12, v10

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    .line 451
    invoke-virtual {v8, v9, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-static {v5, v6, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    .line 459
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz v5, :cond_2

    .line 460
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v5, v6, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-static {v5, v6, v1, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    :cond_2
    cmpg-float v5, v1, v4

    if-gez v5, :cond_3

    .line 463
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-nez v5, :cond_3

    const v5, 0x3f4ccccd    # 0.8f

    .line 464
    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {p1, v6, v5, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 466
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x434c0000    # 204.0f

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 469
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    mul-float v7, v7, v1

    .line 471
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawPreparing(Landroid/graphics/Canvas;F)V

    :cond_4
    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    mul-float v2, v2, v1

    .line 474
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawToast(Landroid/graphics/Canvas;F)V

    .line 476
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    cmpg-float p1, v1, v3

    if-gtz p1, :cond_6

    .line 478
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 479
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    .line 480
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 594
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    .line 597
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    if-eqz p1, :cond_2

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 599
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 605
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 608
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v2

    .line 612
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDone(ILjava/lang/CharSequence;I)V
    .locals 8

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 552
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 553
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 556
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 557
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p2

    :cond_2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    .line 560
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 563
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 565
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 542
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
