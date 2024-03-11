.class public final synthetic Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

.field public final synthetic f$2:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->$r8$lambda$2dlB6vYMByKBhIGCBlb8cDw79g0(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
