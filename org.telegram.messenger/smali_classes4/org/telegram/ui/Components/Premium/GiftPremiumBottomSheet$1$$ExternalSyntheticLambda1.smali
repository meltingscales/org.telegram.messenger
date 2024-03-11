.class public final synthetic Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->$r8$lambda$FfE96dliXneOBbbn4MLTO-tSLME(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;F)V

    return-void
.end method
