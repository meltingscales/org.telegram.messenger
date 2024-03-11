.class public Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;
.super Landroid/text/style/ReplacementSpan;
.source "DiscountSpan.java"


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field private color:I

.field discount:I

.field height:F

.field layout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field width:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->textPaint:Landroid/text/TextPaint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->bgPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->textPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->discount:I

    return-void
.end method

.method public static applySpan(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "d "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;-><init>(FI)V

    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->setColor(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->makeLayout()V

    .line 68
    iget p2, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->color:I

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 72
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p2

    const p4, 0x3f389375    # 0.721f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    int-to-float p2, p7

    iget p3, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->height:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 75
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget p4, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->width:F

    add-float/2addr p4, p5

    iget p6, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->height:F

    add-float/2addr p6, p2

    invoke-virtual {p3, p5, p2, p4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p4, 0x40800000    # 4.0f

    .line 76
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/high16 p6, -0x3f700000    # -4.5f

    .line 77
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    const p7, -0x402b851f    # -1.66f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3, p6, p7}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    iget-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p4, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->makeLayout()V

    const/high16 p1, 0x41500000    # 13.0f

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->width:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public makeLayout()V
    .locals 10

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/text/StaticLayout;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->discount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->layout:Landroid/text/StaticLayout;

    .line 54
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->width:F

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->height:F

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->color:I

    return-void
.end method
