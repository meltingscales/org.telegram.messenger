.class public Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;
.super Landroid/view/View;
.source "PhotoFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhanceView"
.end annotation


# instance fields
.field private allowTouch:Z

.field private bottomText:Landroid/text/StaticLayout;

.field private bottomTextLeft:F

.field private bottomTextPaint:Landroid/text/TextPaint;

.field private bottomTextWidth:F

.field private downTime:J

.field private filterView:Lorg/telegram/ui/Components/PhotoFilterView;

.field private hide:Ljava/lang/Runnable;

.field private lastTouchX:F

.field private lastTouchY:F

.field private lastVibrateValue:F

.field private requestFilterView:Ljava/lang/Runnable;

.field private showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private topText:Landroid/text/StaticLayout;

.field private topTextLeft:F

.field private topTextPaint:Landroid/text/TextPaint;

.field private topTextWidth:F

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$ZhAiFRHObMxPb5k1_Vm_IBWl1SY(Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .line 1343
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1326
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    .line 1327
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    .line 1336
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x15e

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1390
    new-instance p1, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    .line 1344
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->requestFilterView:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1391
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 1392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateBottomText()V
    .locals 11

    .line 1377
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    move-result v0

    .line 1378
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    .line 1379
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextWidth:F

    .line 1380
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextLeft:F

    .line 1381
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1474
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1475
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v7, v0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1478
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextLeft:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float v2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextWidth:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextLeft:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomText:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1359
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1357
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1362
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x30000000

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1364
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1365
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1366
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1367
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->bottomTextPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x42680000    # 58.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1369
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    if-nez p1, :cond_2

    .line 1370
    new-instance p1, Landroid/text/StaticLayout;

    sget p2, Lorg/telegram/messenger/R$string;->Enhance:I

    const-string v0, "Enhance"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    .line 1371
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextWidth:F

    .line 1372
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topText:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->topTextLeft:F

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1396
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->allowTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 1397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    .line 1401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 1402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz p1, :cond_0

    .line 1404
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 1408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1409
    iget-boolean v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    if-nez v5, :cond_2

    .line 1410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    sub-float/2addr v5, p1

    .line 1411
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    sub-float/2addr v5, v0

    .line 1412
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 1414
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    .line 1416
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1417
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 1418
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1422
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    if-eqz v5, :cond_9

    .line 1423
    iget v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    sub-float v5, v0, v5

    .line 1424
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-nez v6, :cond_3

    .line 1425
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->requestFilterView:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1427
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-nez v6, :cond_4

    .line 1428
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    return v1

    .line 1431
    :cond_4
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v8

    .line 1432
    invoke-virtual {v6}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    move-result v6

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1433
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v5, v7

    .line 1434
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v9, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-eq v8, v6, :cond_6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_5

    if-nez v8, :cond_6

    .line 1437
    :cond_5
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :catch_0
    iput v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    goto :goto_1

    :cond_6
    sub-int/2addr v8, v7

    .line 1440
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v6

    if-ne v6, v4, :cond_7

    const/4 v4, 0x5

    goto :goto_0

    :cond_7
    const/16 v4, 0xa

    :goto_0
    if-le v3, v4, :cond_8

    const/16 v3, 0x9

    .line 1442
    :try_start_1
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1444
    :catch_1
    iput v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 1446
    :cond_8
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/PhotoFilterView;->setEnhanceValue(F)V

    .line 1447
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->updateBottomText()V

    .line 1450
    :cond_9
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchX:F

    .line 1451
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastTouchY:F

    goto :goto_2

    :cond_a
    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_e

    .line 1453
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->tracking:Z

    const-wide/16 v2, -0x1

    .line 1454
    iput-wide v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->downTime:J

    .line 1455
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz p1, :cond_c

    .line 1456
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getEnhanceValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->lastVibrateValue:F

    .line 1458
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->hide:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 1462
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    if-eqz p1, :cond_e

    .line 1463
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->shown:Z

    .line 1464
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_2
    return v1
.end method

.method public setAllowTouch(Z)V
    .locals 0

    .line 1352
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->allowTouch:Z

    return-void
.end method

.method public setFilterView(Lorg/telegram/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->filterView:Lorg/telegram/ui/Components/PhotoFilterView;

    return-void
.end method
