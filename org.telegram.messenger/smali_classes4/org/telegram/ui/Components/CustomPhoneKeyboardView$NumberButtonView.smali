.class final Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;
.super Landroid/view/View;
.source "CustomPhoneKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NumberButtonView"
.end annotation


# instance fields
.field private mNumber:Ljava/lang/String;

.field private mSymbols:Ljava/lang/String;

.field private numberTextPaint:Landroid/text/TextPaint;

.field private rect:Landroid/graphics/Rect;

.field private symbolsTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    .line 259
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 261
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->rect:Landroid/graphics/Rect;

    .line 265
    iput-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mNumber:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mSymbols:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    invoke-static {}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$500()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->updateColors()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .locals 2

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mSymbols:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->rect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 287
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mSymbols:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 288
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 290
    iget-object v5, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mNumber:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->numberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->mSymbols:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f333333    # 0.7f

    mul-float v2, v2, v5

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->symbolsTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
