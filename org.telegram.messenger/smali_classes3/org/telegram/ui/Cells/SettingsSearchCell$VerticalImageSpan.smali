.class public Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SettingsSearchCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SettingsSearchCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalImageSpan"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 62
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    .line 63
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    .line 65
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 45
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p1

    .line 46
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 47
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 49
    div-int/lit8 p4, p4, 0x2

    sub-int p3, p1, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
