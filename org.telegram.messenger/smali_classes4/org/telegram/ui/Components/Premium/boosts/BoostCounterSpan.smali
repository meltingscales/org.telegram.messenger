.class public Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;
.super Landroid/text/style/ReplacementSpan;
.source "BoostCounterSpan.java"


# instance fields
.field private final boostProfileBadge:Landroid/graphics/drawable/Drawable;

.field private final boostProfileBadge2:Landroid/graphics/drawable/Drawable;

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private currentCount:I

.field public isRtl:Z

.field private final namePaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/TextPaint;I)V
    .locals 8

    .line 44
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    .line 47
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v7, v7, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 48
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v0, 0x41380000    # 11.5f

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const-string v0, "fonts/rmedium.ttf"

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, ""

    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 53
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->mini_boost_profile_badge2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p0, p3, v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->setCount(IZ)V

    return-void
.end method

.method public static create(Landroid/view/View;Landroid/text/TextPaint;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/TextPaint;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableString;",
            "Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "d"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;-><init>(Landroid/view/View;Landroid/text/TextPaint;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/16 p2, 0x21

    .line 35
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result p4

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result p4

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const p2, 0x3e4ccccd    # 0.2f

    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->currentCount:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->boostProfileBadge2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    move-result p4

    float-to-int p4, p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->getWidth()I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setCount(IZ)V
    .locals 2

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->currentCount:I

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterSpan;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method
