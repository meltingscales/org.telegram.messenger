.class public final Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
.super Ljava/lang/Object;
.source "GiftPremiumBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftTier"
.end annotation


# instance fields
.field private discount:I

.field public final giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

.field private googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

.field private pricePerMonth:J

.field private pricePerMonthRegular:J

.field public yOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object p0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 581
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 582
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()I
    .locals 6

    .line 531
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 536
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 540
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    .line 544
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->discount:I

    return v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 5

    .line 566
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 570
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 567
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedPricePerMonth()Ljava/lang/String;
    .locals 5

    .line 558
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 559
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public getMonths()I
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    return v0
.end method

.method public getPrice()J
    .locals 2

    .line 574
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 575
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    return-wide v0
.end method

.method public getPricePerMonth()J
    .locals 5

    .line 548
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 549
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPrice()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    .line 554
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonth:J

    return-wide v0
.end method

.method public setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method

.method public setPricePerMonthRegular(J)V
    .locals 0

    .line 523
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->pricePerMonthRegular:J

    return-void
.end method
