.class public Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;
.super Landroid/view/ViewGroup;
.source "PremiumGiftTierCell.java"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private color0:I

.field private color1:I

.field private colorKey1:I

.field private colorKey2:I

.field protected discountView:Landroid/widget/TextView;

.field private globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private isDrawingGradient:Z

.field private lastUpdateTime:J

.field private leftPaddingToTextDp:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private parentWidth:I

.field private parentXOffset:F

.field private pricePerMonthView:Landroid/widget/TextView;

.field private priceTotalView:Landroid/widget/TextView;

.field protected tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private titleView:Landroid/widget/TextView;

.field private totalTranslation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18

    .line 38
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->leftPaddingToTextDp:I

    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->colorKey1:I

    .line 44
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iput v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->colorKey2:I

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->paint:Landroid/graphics/Paint;

    .line 51
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->matrix:Landroid/graphics/Matrix;

    .line 62
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0xa

    .line 63
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    or-int/lit8 v10, v5, 0x30

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 73
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    or-int/lit8 v13, v8, 0x50

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :goto_2
    or-int/lit8 v13, v6, 0x50

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    const v2, 0x800005

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 91
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private checkRtlAndLayout(Landroid/view/View;)V
    .locals 4

    .line 159
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 161
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    .line 163
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 167
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Months"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getGooglePlayProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->isDrawingGradient:Z

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PricePerMonth:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 209
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->PricePerMonth:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    const-string v0, "USD00,00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->isDrawingGradient:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->paint:Landroid/graphics/Paint;

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->paint:Landroid/graphics/Paint;

    .line 138
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->updateColors()V

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->updateGradient()V

    .line 143
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42580000    # 54.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getBottom()I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 112
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 118
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->leftPaddingToTextDp:I

    add-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 122
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->leftPaddingToTextDp:I

    add-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 126
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->leftPaddingToTextDp:I

    add-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x6

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x41e00000    # 28.0f

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->measure(II)V

    .line 183
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->pricePerMonthView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->priceTotalView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    return-void
.end method

.method public setParentXOffset(F)V
    .locals 0

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->parentXOffset:F

    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    return-void
.end method

.method public updateColors()V
    .locals 11

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->updateColors()V

    return-void

    .line 257
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->colorKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 258
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->colorKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 259
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->color1:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->color0:I

    if-eq v2, v0, :cond_2

    .line 260
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->color0:I

    .line 261
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->color1:I

    .line 262
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->gradientWidth:I

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v3, 0x4

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    const/4 v9, 0x2

    aput v0, v8, v9

    const/4 v0, 0x3

    aput v1, v8, v0

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->gradient:Landroid/graphics/LinearGradient;

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateGradient()V
    .locals 7

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->updateGradient()V

    return-void

    .line 223
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 224
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v2, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    .line 231
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->parentWidth:I

    if-nez v4, :cond_3

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    .line 235
    :cond_3
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->lastUpdateTime:J

    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->totalTranslation:I

    int-to-float v0, v0

    int-to-long v5, v4

    mul-long v2, v2, v5

    long-to-float v1, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->totalTranslation:I

    mul-int/lit8 v4, v4, 0x4

    if-lt v0, v4, :cond_4

    .line 238
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->gradientWidth:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->totalTranslation:I

    .line 240
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->totalTranslation:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->parentXOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_5

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method
