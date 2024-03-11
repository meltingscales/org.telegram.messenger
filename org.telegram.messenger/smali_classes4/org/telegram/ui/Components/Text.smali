.class public Lorg/telegram/ui/Components/Text;
.super Ljava/lang/Object;
.source "Text.java"


# instance fields
.field private doNotSave:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private ellipsizeWidth:I

.field private hackClipBounds:Z

.field private layout:Landroid/text/StaticLayout;

.field private left:F

.field private final paint:Landroid/text/TextPaint;

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    if-ltz v1, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    .line 126
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/16 v8, 0xff

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 128
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    if-ltz v0, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    .line 138
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/Text;->left:F

    sub-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/Text;->left:F

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    const/4 v4, 0x0

    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/Text;->left:F

    sub-float v5, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->left:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 112
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p2, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getAlpha()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v1, p4

    mul-float v1, v1, p5

    float-to-int p5, v1

    invoke-virtual {v0, p5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 92
    :cond_1
    iget-boolean p5, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p5, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    :cond_2
    iget p5, p0, Lorg/telegram/ui/Components/Text;->left:F

    sub-float/2addr p2, p5

    iget-object p5, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p5}, Landroid/text/StaticLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p2, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public ellipsize(I)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    return-object p0
.end method

.method public getCurrentWidth()F
    .locals 1

    .line 160
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    return v0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/Text;->width:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    :goto_0
    return v0
.end method

.method public hackClipBounds()Lorg/telegram/ui/Components/Text;
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    return-object p0
.end method

.method public setColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 9

    .line 41
    new-instance v8, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v3, 0x1869f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/Text;->left:F

    return-void
.end method
