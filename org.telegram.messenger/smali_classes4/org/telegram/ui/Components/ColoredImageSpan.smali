.class public Lorg/telegram/ui/Components/ColoredImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ColoredImageSpan.java"


# instance fields
.field private alpha:F

.field private checkColorDelegate:Ljava/lang/Runnable;

.field colorKey:I

.field drawable:Landroid/graphics/drawable/Drawable;

.field drawableColor:I

.field private overrideColor:I

.field private scaleX:F

.field private scaleY:F

.field private size:I

.field private sizeWidth:I

.field public spaceScaleX:F

.field private topOffset:I

.field private translateX:F

.field private translateY:F

.field usePaintColor:Z

.field private final verticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 50
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->checkColorDelegate:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 96
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    .line 103
    :goto_0
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    if-eq p3, p2, :cond_3

    .line 104
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    move p2, p8

    :goto_2
    sub-int p2, p8, p2

    .line 111
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_7

    sub-int/2addr p8, p6

    .line 114
    div-int/2addr p8, p4

    add-int/2addr p6, p8

    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, p4

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    sub-int p2, p6, p2

    goto :goto_5

    :cond_7
    if-nez p3, :cond_9

    sub-int/2addr p8, p6

    .line 117
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_4
    sub-int/2addr p8, p2

    .line 118
    div-int/2addr p8, p4

    add-int/2addr p6, p8

    .line 119
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p6

    .line 121
    :cond_9
    :goto_5
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    add-float/2addr p5, p3

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    add-float/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    .line 123
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p3, p4

    if-nez p5, :cond_a

    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    cmpl-float p5, p5, p4

    if-eqz p5, :cond_b

    .line 124
    :cond_a
    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    const/4 p6, 0x0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 126
    :cond_b
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    cmpl-float p3, p2, p4

    if-eqz p3, :cond_c

    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    if-eqz p1, :cond_0

    .line 86
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    :goto_0
    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1

    .line 87
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 161
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 135
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 0

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 148
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 153
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 67
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 76
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    return-void
.end method
