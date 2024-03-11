.class public Lorg/telegram/ui/Stories/recorder/TrashView;
.super Landroid/view/View;
.source "TrashView.java"


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final circlePaint:Landroid/graphics/Paint;

.field private dragged:Z

.field private final draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final greyPaint:Landroid/graphics/Paint;

.field private final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->circlePaint:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->greyPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 77
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xf0

    move-object v3, v2

    move-object v4, p0

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, -0x1

    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x402a3d71    # 2.66f

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const v4, 0x3fd47ae1    # 1.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v11, 0x0

    const/high16 v5, 0x30000000

    invoke-virtual {p1, v3, v11, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 p1, 0x33000000

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 61
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1, v0, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v4, 0x3e99999a    # 0.3f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xfa

    move-object v3, p1

    move-object v9, v10

    .line 62
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 63
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 65
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const v0, 0x3faa3d71    # 1.33f

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v11, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setShadowLayer(FFFI)V

    .line 67
    sget v0, Lorg/telegram/messenger/R$string;->TrashHintDrag:I

    const-string v1, "TrashHintDrag"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v0, 0x41f00000    # 30.0f

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->draggedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->dragged:Z

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    .line 85
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->greyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    div-float/2addr v4, v2

    sub-float v2, v1, v4

    float-to-int v2, v2

    sub-float v6, v3, v4

    float-to-int v6, v6

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v5, v2, v6, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    add-float/2addr v3, v0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDragInfo(ZZ)V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->TrashHintDrag:I

    const-string v2, "TrashHintDrag"

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->TrashHintRelease:I

    const-string v2, "TrashHintRelease"

    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->dragged:Z

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 p2, 0x22

    if-le p1, p2, :cond_3

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_5

    const/16 v0, 0x42

    :cond_5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 114
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p2, 0x42f00000    # 120.0f

    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TrashView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
