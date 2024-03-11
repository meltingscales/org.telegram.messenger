.class public Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "GiftPremiumBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;,
        Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$LinkSpan;
    }
.end annotation


# instance fields
.field private buttonRow:I

.field private dummyCell:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

.field private footerRow:I

.field private giftTiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;",
            ">;"
        }
    .end annotation
.end field

.field private gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private headerRow:I

.field private outlineGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private rowsCount:I

.field private selectedTierIndex:I

.field private tiersEndRow:I

.field private tiersStartRow:I

.field private totalGradientHeight:I

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$2dlB6vYMByKBhIGCBlb8cDw79g0(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$onGiftPremium$10(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$52s4IbtdwmwDNFYnAXQQxbpSlAs(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$initData$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bpym5h8t7immfzpygxXw0xCvx2g(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;JLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$initData$3(JLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_wJUVCwSuh59r4p542v3NGBueM(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$new$1(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGI6lDgPZQEyxGwaJ1YKffQizXU(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$onGiftPremium$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U71CWfuIjrR3GDzuLUTv0_oJoW4(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$onGiftPremium$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$_2hdpLWwsTIsffkGVqprI0qP-G4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$updateButtonText$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRknBIAgUrUF59MZ3PHr4-V67B8(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$updateButtonText$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$friCsEVoCXnDTnXIs540IrJ_Kik(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$onGiftPremium$8(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kgtOOXi6zoFcqRu1A2IBq8VOQeo(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$onGiftPremium$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$wdlpFUK9omgriEz_4IDxwjPbGAc(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 80
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v2, -0x1

    invoke-direct {p1, p2, v0, v2, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 83
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/4 v1, 0x0

    .line 84
    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 85
    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 86
    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    iput v2, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 88
    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 89
    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 91
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->outlineGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->outlineGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dummyCell:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->initData()V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 147
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Landroid/graphics/Path;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorTransformer(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->totalGradientHeight:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->footerRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->buttonRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->outlineGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->headerRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->tiersStartRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->tiersEndRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    return-object p0
.end method

.method private initData()V
    .locals 9

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    .line 160
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    .line 164
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 165
    new-instance v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    .line 169
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v3

    goto :goto_0

    .line 171
    :cond_1
    iget-object v5, v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    const-string v7, "inapp"

    .line 173
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    .line 174
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    .line 172
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 180
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 184
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v3, v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;J)V

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 211
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    .line 213
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->updateButtonText(Z)V

    .line 216
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->headerRow:I

    .line 217
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->tiersStartRow:I

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    .line 219
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->tiersEndRow:I

    add-int/lit8 v0, v1, 0x1

    .line 220
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->footerRow:I

    add-int/lit8 v1, v0, 0x1

    .line 221
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->buttonRow:I

    return-void
.end method

.method private synthetic lambda$initData$2(J)V
    .locals 3

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->updateButtonText(Z)V

    return-void
.end method

.method private synthetic lambda$initData$3(JLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 187
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/ProductDetails;

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 189
    iget-object v4, v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v3, p4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 192
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v4

    cmp-long p4, v4, v0

    if-lez p4, :cond_0

    .line 193
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 201
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_1

    .line 203
    :cond_3
    new-instance p3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;J)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 5

    .line 99
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz p2, :cond_7

    .line 100
    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    const/4 p2, 0x1

    .line 102
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->updateButtonText(Z)V

    .line 103
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v3, :cond_0

    .line 108
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 109
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v4, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eq v3, v4, :cond_0

    .line 110
    invoke-virtual {v2, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v3, :cond_2

    .line 118
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 119
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v4, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eq v3, v4, :cond_2

    .line 120
    invoke-virtual {v2, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v3, :cond_4

    .line 128
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 129
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v4, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eq v3, v4, :cond_4

    .line 130
    invoke-virtual {v2, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 135
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 137
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    if-eqz v3, :cond_6

    .line 138
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    .line 139
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v4, p1, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eq v3, v4, :cond_6

    .line 140
    invoke-virtual {v2, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->setChecked(ZZ)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 7

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 151
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 153
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private synthetic lambda$onGiftPremium$10(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 322
    new-instance v7, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onGiftPremium$6()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->onGiftSuccess(Z)V

    return-void
.end method

.method private synthetic lambda$onGiftPremium$7()V
    .locals 1

    const/4 v0, 0x1

    .line 316
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->onGiftSuccess(Z)V

    return-void
.end method

.method private synthetic lambda$onGiftPremium$8(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 315
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 316
    new-instance p1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onGiftPremium$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 1

    .line 323
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 324
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    iget p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p5

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 325
    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->access$000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p3

    .line 326
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p3

    .line 324
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p4, p5, p2, p3}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 328
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p4, p2, p5, p3}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateButtonText$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$5(Landroid/view/View;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->onGiftPremium()V

    return-void
.end method

.method private measureGradient(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 355
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dummyCell:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->bind(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V

    .line 357
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dummyCell:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 358
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iput v1, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->yOffset:I

    .line 359
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dummyCell:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->totalGradientHeight:I

    return-void
.end method

.method private onGiftPremium()V
    .locals 8

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 293
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/invoice/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    new-instance v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumGiftCallback(Ljava/lang/Runnable;)V

    .line 303
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->bot_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->dismiss()V

    goto/16 :goto_1

    .line 307
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->access$000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;-><init>()V

    .line 309
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 310
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->access$000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    .line 312
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->amount:J

    .line 314
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->giftOption:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->store_product:Ljava/lang/String;

    new-instance v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 320
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;-><init>()V

    .line 321
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 322
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v1, v0, v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private onGiftSuccess(Z)V
    .locals 10

    .line 257
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 260
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 261
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 270
    instance-of v5, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_2

    .line 271
    move-object v3, v4

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 272
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 273
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_0

    .line 275
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/ProfileActivity;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_3

    .line 276
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 277
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    .line 284
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 286
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_6
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 6

    .line 244
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 247
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->access$000(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_2

    .line 248
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda1;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v3, Lorg/telegram/messenger/R$string;->GiftSubscriptionFor:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->giftTiers:Ljava/util/List;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->selectedTierIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    return-void
.end method


# virtual methods
.method protected createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 1

    .line 372
    new-instance v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)V

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 238
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-ne p1, p2, :cond_0

    .line 239
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->initData()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 232
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 233
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 367
    sget v0, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onPreMeasure(II)V
    .locals 0

    .line 349
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreMeasure(II)V

    .line 350
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->measureGradient(II)V

    return-void
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 337
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 339
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 341
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x10

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v1, -0x1

    const/16 v2, 0x44

    const/16 v3, 0x50

    .line 344
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
