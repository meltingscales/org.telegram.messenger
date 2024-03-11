.class public final synthetic Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->$r8$lambda$F1hRBzhmGFAFJckFN7s4qN-tk4Q(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
