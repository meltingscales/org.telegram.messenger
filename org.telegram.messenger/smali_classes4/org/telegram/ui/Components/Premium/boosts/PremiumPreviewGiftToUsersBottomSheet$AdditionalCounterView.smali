.class Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;
.super Landroid/view/View;
.source "PremiumPreviewGiftToUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdditionalCounterView"
.end annotation


# instance fields
.field count:I

.field paint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 380
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    .line 381
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 387
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 396
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v10, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    float-to-int v1, v2

    int-to-float v1, v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
