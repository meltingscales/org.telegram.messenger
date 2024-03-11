.class public Lorg/telegram/ui/Components/TextPaintUrlSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextPaintUrlSpan.java"


# instance fields
.field private currentUrl:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->currentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 54
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
