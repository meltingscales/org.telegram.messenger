.class public Lorg/telegram/ui/Components/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.java"


# instance fields
.field private color:I

.field private colorKey:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->colorKey:I

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->colorKey:I

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-lez p2, :cond_0

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    .line 41
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->colorKey:I

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-lez p2, :cond_0

    .line 47
    iput p2, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    .line 49
    :cond_0
    iput-object p4, p0, Lorg/telegram/ui/Components/TypefaceSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    iput p3, p0, Lorg/telegram/ui/Components/TypefaceSpan;->colorKey:I

    .line 51
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    return-void
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 87
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->colorKey:I

    if-ltz v0, :cond_0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/TypefaceSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_2

    int-to-float v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 96
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->color:I

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TypefaceSpan;->textSize:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
