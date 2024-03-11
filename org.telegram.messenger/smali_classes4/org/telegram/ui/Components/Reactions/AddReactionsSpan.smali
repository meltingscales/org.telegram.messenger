.class public Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;
.super Landroid/text/style/ReplacementSpan;
.source "AddReactionsSpan.java"


# instance fields
.field private alpha:I

.field private height:F

.field private layout:Landroid/text/StaticLayout;

.field private final rectF:Landroid/graphics/RectF;

.field private final textPaint:Landroid/text/TextPaint;

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$A0zhpjsgsJito3E0aAg6kgJG52k(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->lambda$hide$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5rBziBgpaw0Q9TGS1kBSbw6h80(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->lambda$show$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->textPaint:Landroid/text/TextPaint;

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$hide$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->makeLayout()V

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    iget p3, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    const/16 p4, 0x1f

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    int-to-float p2, p6

    sub-int/2addr p8, p6

    int-to-float p3, p8

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 58
    iget p3, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->height:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    const/high16 p3, 0x40800000    # 4.0f

    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p5, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->makeLayout()V

    const/high16 p1, 0x41000000    # 8.0f

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->width:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public hide(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-instance p1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public makeLayout()V
    .locals 9

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Landroid/text/StaticLayout;

    sget v1, Lorg/telegram/messenger/R$string;->ReactionAddReactionsHint:I

    const-string v2, "ReactionAddReactionsHint"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->width:F

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->height:F

    :cond_1
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 65
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
