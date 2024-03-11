.class public Lorg/telegram/ui/Components/LetterDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LetterDrawable.java"


# static fields
.field private static namePaint:Landroid/text/TextPaint;

.field private static namePaintSmallTopic:Landroid/text/TextPaint;

.field private static namePaintTopic:Landroid/text/TextPaint;

.field public static paint:Landroid/graphics/Paint;


# instance fields
.field private rect:Landroid/graphics/RectF;

.field public scale:F

.field private stringBuilder:Ljava/lang/StringBuilder;

.field style:I

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field final textPaint:Landroid/text/TextPaint;

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 55
    iput p2, p0, Lorg/telegram/ui/Components/LetterDrawable;->style:I

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 57
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    if-nez p2, :cond_0

    .line 58
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    .line 60
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 63
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaint:Landroid/text/TextPaint;

    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, v0, :cond_3

    .line 65
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    if-nez p2, :cond_2

    .line 66
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    .line 68
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 69
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintTopic:Landroid/text/TextPaint;

    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    goto :goto_0

    .line 73
    :cond_3
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    if-nez p2, :cond_4

    .line 74
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sput-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 76
    :cond_4
    sget-object p2, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_topicTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    sget-object p1, Lorg/telegram/ui/Components/LetterDrawable;->namePaintSmallTopic:Landroid/text/TextPaint;

    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->style:I

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 128
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textWidth:F

    sub-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLeft:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/LetterDrawable;->textHeight:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 139
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 84
    sget-object v0, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 10

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 100
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/LetterDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 101
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLeft:F

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textWidth:F

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/LetterDrawable;->textLayout:Landroid/text/StaticLayout;

    :cond_2
    :goto_0
    return-void
.end method
