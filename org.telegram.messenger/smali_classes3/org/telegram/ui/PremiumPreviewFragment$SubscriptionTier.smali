.class public final Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;
.super Ljava/lang/Object;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionTier"
.end annotation


# instance fields
.field private discount:I

.field private googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

.field private offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

.field private pricePerMonth:J

.field private pricePerYear:J

.field private pricePerYearRegular:J

.field public final subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

.field public yOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V
    .locals 0

    .line 2027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2028
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    .line 2015
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object p0
.end method

.method private checkOfferDetails()V
    .locals 7

    .line 2144
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_0

    return-void

    .line 2148
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-nez v1, :cond_3

    .line 2149
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 2150
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v2

    .line 2151
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    const-string v3, "P1Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "P%dM"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2152
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    :cond_3
    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 2

    .line 2133
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2136
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2139
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 2140
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 2134
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()I
    .locals 6

    .line 2053
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    if-nez v0, :cond_1

    .line 2054
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2058
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2059
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 2062
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    .line 2066
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->discount:I

    return v0
.end method

.method public getFormattedPricePerMonth()Ljava/lang/String;
    .locals 5

    .line 2106
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2110
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2107
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerMonth()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedPricePerYear()Ljava/lang/String;
    .locals 5

    .line 2098
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2099
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedPricePerYearRegular()Ljava/lang/String;
    .locals 5

    .line 2090
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2094
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2091
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public getMonths()I
    .locals 1

    .line 2049
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    return v0
.end method

.method public getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 1

    .line 2036
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 2037
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    return-object v0
.end method

.method public getPrice()J
    .locals 3

    .line 2122
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2125
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 2128
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->checkOfferDetails()V

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->offerDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 2123
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    return-wide v0
.end method

.method public getPricePerMonth()J
    .locals 5

    .line 2080
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2081
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2083
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

    .line 2086
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerMonth:J

    return-wide v0
.end method

.method public getPricePerYear()J
    .locals 5

    .line 2070
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2071
    invoke-virtual {p0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPrice()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-double v0, v0

    .line 2073
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

    .line 2076
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYear:J

    return-wide v0
.end method

.method public setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 2041
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->googlePlayProductDetails:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method

.method public setPricePerYearRegular(J)V
    .locals 0

    .line 2045
    iput-wide p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->pricePerYearRegular:J

    return-void
.end method
