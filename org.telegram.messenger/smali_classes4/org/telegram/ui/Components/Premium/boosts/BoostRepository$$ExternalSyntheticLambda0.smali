.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->$r8$lambda$JGcfs23cJE58ZVE6M3Rzro1hPd0(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
