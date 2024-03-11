.class public Lorg/telegram/ui/Components/URLSpanMono;
.super Landroid/text/style/MetricAffectingSpan;
.source "URLSpanMono.java"


# instance fields
.field private currentEnd:I

.field private currentMessage:Ljava/lang/CharSequence;

.field private currentStart:I

.field private currentType:B

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentMessage:Ljava/lang/CharSequence;

    .line 34
    iput p2, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentStart:I

    .line 35
    iput p3, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentEnd:I

    .line 36
    iput-byte p4, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentType:B

    .line 37
    iput-object p5, p0, Lorg/telegram/ui/Components/URLSpanMono;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method


# virtual methods
.method public copyToClipboard()V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentMessage:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentStart:I

    iget v2, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 57
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-byte v0, p0, Lorg/telegram/ui/Components/URLSpanMono;->currentType:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 61
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanMono;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :goto_1
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 46
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanMono;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method
