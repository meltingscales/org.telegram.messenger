.class public Lorg/telegram/ui/Components/TextPaintMarkSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextPaintMarkSpan.java"


# instance fields
.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 46
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
