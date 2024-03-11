.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;

.field public final synthetic f$1:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$1:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$3:Lcom/android/billingclient/api/BillingResult;

    iput-object p5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$1:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$3:Lcom/android/billingclient/api/BillingResult;

    iget-object v4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->$r8$lambda$spTGdw7irzPqq7VQ6qcIeI4UjrU(Lorg/telegram/messenger/BillingController;Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
