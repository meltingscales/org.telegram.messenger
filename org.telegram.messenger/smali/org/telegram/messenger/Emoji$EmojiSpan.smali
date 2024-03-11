.class public Lorg/telegram/messenger/Emoji$EmojiSpan;
.super Landroid/text/style/ImageSpan;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSpan"
.end annotation


# instance fields
.field public drawn:Z

.field public emoji:Ljava/lang/String;

.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public lastDrawX:F

.field public lastDrawY:F

.field public scale:F

.field public size:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 604
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 605
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 610
    iput-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p3, :cond_0

    .line 612
    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez p2, :cond_0

    .line 614
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p6

    .line 673
    iget v2, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    iget v3, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, p5, v2

    iput v2, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawX:F

    int-to-float v2, v1

    sub-int v4, p8, v1

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 674
    iput v2, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawY:F

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->drawn:Z

    .line 678
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    sget-boolean v4, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    if-eqz v4, :cond_0

    .line 680
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 683
    :goto_0
    sget v7, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    iget v8, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v9, v8

    iget v10, v0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    int-to-float v8, v8

    mul-float v10, v10, v8

    sub-float/2addr v9, v10

    div-float/2addr v9, v3

    sub-float/2addr v7, v9

    const/4 v3, 0x0

    cmpl-float v8, v7, v3

    if-eqz v8, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v8, p1

    .line 687
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    move-object v8, p1

    const/4 v2, 0x0

    .line 689
    :goto_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    .line 691
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    if-eqz v4, :cond_3

    .line 694
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    if-nez p5, :cond_0

    .line 637
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 640
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 641
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 642
    invoke-super/range {v0 .. v5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 644
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 645
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p4, p3

    sub-int/2addr p4, p2

    .line 646
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p2

    .line 647
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 648
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 649
    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 650
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return p1

    .line 655
    :cond_1
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 656
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 658
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 659
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 661
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 662
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return v0
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 625
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 627
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 629
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_0
    return-void
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 620
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 621
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 700
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    const v1, 0x10ffffff

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    .line 703
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
