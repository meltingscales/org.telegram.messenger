.class Lorg/telegram/ui/CameraScanActivity$4;
.super Landroid/widget/TextView;
.source "CameraScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/URLSpanNoUnderline;",
            ">;"
        }
    .end annotation
.end field

.field textPath:Lorg/telegram/ui/Components/LinkPath;

.field final synthetic val$selectionPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CameraScanActivity;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 489
    iput-object p3, p0, Lorg/telegram/ui/CameraScanActivity$4;->val$selectionPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$4;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_0

    .line 561
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$4;->val$selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$4;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 566
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 496
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 497
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_4

    .line 498
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 499
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    const-class v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz p2, :cond_4

    .line 500
    array-length v0, p2

    if-lez v0, :cond_4

    .line 501
    new-instance v0, Lorg/telegram/ui/Components/LinkPath;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    .line 502
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v0, 0x0

    .line 503
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 504
    aget-object v3, p2, v0

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 505
    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 506
    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 507
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v5, v5, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 508
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v5, :cond_2

    if-lez v5, :cond_1

    const/high16 v7, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_1
    const/high16 v7, -0x40000000    # -2.0f

    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 509
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v5, v3, v4, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$4;->textPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 518
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 523
    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v1, v1

    .line 524
    invoke-virtual {v0, v5, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    .line 526
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    cmpg-float v10, v9, v1

    if-gtz v10, :cond_4

    .line 527
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v9, v5

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_4

    if-ltz v4, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v4, v1, :cond_4

    .line 528
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 529
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v8, v8, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 530
    array-length v5, v4

    if-eqz v5, :cond_4

    .line 531
    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$4;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    .line 533
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v2, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v5, v2, v6, v4, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v5, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    const p1, 0x2dffffff

    .line 534
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$4;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v2

    .line 539
    invoke-virtual {v2, v0, p1, v3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 540
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_3

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    aget-object v0, v4, v2

    if-ne p1, v0, :cond_2

    .line 543
    aget-object p1, v4, v2

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 545
    :cond_2
    iput-object v6, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    :cond_3
    :goto_0
    return v7

    .line 551
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 552
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$4;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 553
    iput-object v6, p0, Lorg/telegram/ui/CameraScanActivity$4;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 555
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
