.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BillingController;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BillingController;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/BillingController;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
