.class public Lorg/telegram/messenger/BillingController;
.super Ljava/lang/Object;
.source "BillingController.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# static fields
.field public static final PREMIUM_PRODUCT:Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

.field public static PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails; = null

.field public static final PREMIUM_PRODUCT_ID:Ljava/lang/String; = "telegram_premium"

.field public static billingClientEmpty:Z

.field private static instance:Lorg/telegram/messenger/BillingController;


# instance fields
.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final currencyExpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDisconnected:Z

.field private lastPremiumToken:Ljava/lang/String;

.field private lastPremiumTransaction:Ljava/lang/String;

.field private onCanceled:Ljava/lang/Runnable;

.field private final requestingTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private triesLeft:I


# direct methods
.method public static synthetic $r8$lambda$BdQrntlbzg7yyeCcKeGLGjmoxxE(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$1(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbqhFgWAJW3JUJIBQJzBFQ041o0(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->lambda$onQueriedPremiumProductDetails$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uu1GmAqpPBqPTVz03ntZHXn1Qqg(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/BillingController;->lambda$consumeGiftPurchase$4(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOOlAc8crCdqRAqLFgMguuBdHo4(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->lambda$onBillingServiceDisconnected$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$cek-iSqMCb909zQh6w2CpEt3xZs(Lorg/telegram/messenger/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->onQueriedPremiumProductDetails(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i27A1AZGSbHF_k73aayXA5mNXjQ(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$0(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBB1kKBGN6vEm6GpSJm6LhCk4XY(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/BillingController;->lambda$launchBillingFlow$2(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spTGdw7irzPqq7VQ6qcIeI4UjrU(Lorg/telegram/messenger/BillingController;Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BillingController;->lambda$onPurchasesUpdated$3(Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string/jumbo v1, "subs"

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string/jumbo v1, "telegram_premium"

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 72
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method private consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;)V
    .locals 1

    .line 315
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    if-nez v0, :cond_0

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    if-eqz p2, :cond_1

    .line 318
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 319
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda1;

    .line 318
    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/BillingController;
    .locals 2

    .line 65
    sget-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/telegram/messenger/BillingController;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/BillingController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    .line 68
    :cond_0
    sget-object v0, Lorg/telegram/messenger/BillingController;->instance:Lorg/telegram/messenger/BillingController;

    return-object v0
.end method

.method private static synthetic lambda$consumeGiftPurchase$4(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$launchBillingFlow$0(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 189
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Z)V

    return-void
.end method

.method private static synthetic lambda$launchBillingFlow$1(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p4

    if-nez p4, :cond_0

    .line 203
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    .line 206
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchBillingFlow$2(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    .line 188
    invoke-virtual {p6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p6

    if-nez p6, :cond_4

    .line 189
    new-instance p6, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda7;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    .line 191
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/android/billingclient/api/Purchase;

    .line 194
    invoke-virtual {p7}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 196
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p7}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    .line 200
    invoke-virtual {p7}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p7

    .line 201
    invoke-virtual {p7}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p7

    new-instance v2, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, v1, p1, p6}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v0, p7, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 219
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 220
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$onBillingServiceDisconnected$5()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->startConnection()V

    return-void
.end method

.method private synthetic lambda$onPurchasesUpdated$3(Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-virtual {p2, p5, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 287
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 288
    iget-object p6, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    invoke-interface {p6, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/core/util/Consumer;

    if-eqz p5, :cond_0

    .line 290
    invoke-interface {p5, p3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;)V

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_4

    .line 296
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 297
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    .line 300
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingConfirmPurchaseError:I

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v1

    const/4 p4, 0x1

    aput-object p6, p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$onQueriedPremiumProductDetails$6()V
    .locals 2

    .line 387
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/BillingController;)V

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onQueriedPremiumProductDetails(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing: Query product details finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    .line 364
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 365
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "telegram_premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sput-object p2, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    goto :goto_0

    .line 369
    :cond_1
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-nez p1, :cond_2

    .line 370
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    goto :goto_2

    .line 372
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchBackFromInvoice()V

    .line 373
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 376
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    .line 377
    iget p1, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    if-lez p1, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const-wide/16 p1, 0x3e8

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x2710

    .line 385
    :goto_1
    new-instance v0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/BillingController;)V

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method private switchBackFromInvoice()V
    .locals 3

    .line 139
    sget-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 143
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private switchToInvoice()V
    .locals 3

    .line 131
    sget-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134
    sput-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 135
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->resultListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public formatCurrency(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCurrency(JLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCurrency(JLjava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p3

    .line 105
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-eqz p5, :cond_1

    long-to-double p1, p1

    int-to-double p4, p4

    .line 107
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    long-to-double p1, p1

    int-to-double p4, p4

    .line 109
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p4

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencyExp(Ljava/lang/String;)I
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    invoke-static {v0}, Lorg/telegram/messenger/utils/BillingUtilities;->extractCurrencyExp(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLastPremiumToken()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPremiumTransaction()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    return v0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 178
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Z)V

    return-void
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
            "Z)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 186
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    .line 187
    new-instance p6, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda4;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    const-string p1, "inapp"

    invoke-virtual {p0, p1, p6}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void

    .line 227
    :cond_1
    invoke-static {p3, p2}, Lorg/telegram/messenger/utils/BillingUtilities;->createDeveloperPayload(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/messenger/AccountInstance;)Landroidx/core/util/Pair;

    move-result-object p2

    .line 228
    iget-object p3, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 229
    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p6

    .line 232
    invoke-virtual {p6, p3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p6

    .line 233
    invoke-virtual {p6, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p6

    .line 234
    invoke-virtual {p6, p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p4

    if-eqz p5, :cond_2

    .line 236
    invoke-virtual {p4, p5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 238
    :cond_2
    iget-object p5, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p4

    invoke-virtual {p5, p1, p4}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Billing: Launch Error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    const-string v0, "Billing: Service disconnected"

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 334
    iget-boolean v0, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    const/4 v1, 0x1

    .line 335
    iput-boolean v1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    .line 336
    new-instance v1, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/BillingController;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing: Setup finished with result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    const/4 p1, 0x3

    .line 346
    iput p1, p0, Lorg/telegram/messenger/BillingController;->triesLeft:I

    .line 348
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT:Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/BillingController;)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 352
    :goto_0
    new-instance p1, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/BillingController;)V

    const-string v0, "inapp"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 353
    new-instance p1, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/BillingController;)V

    const-string/jumbo v0, "subs"

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_1

    .line 355
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/BillingController;->isDisconnected:Z

    if-nez p1, :cond_1

    .line 356
    invoke-direct {p0}, Lorg/telegram/messenger/BillingController;->switchToInvoice()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing: Purchases updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 249
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumBuyCanceled()V

    .line 251
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 253
    iput-object v1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_8

    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 260
    :cond_3
    iput-object v1, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 262
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "telegram_premium"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumTransaction:Ljava/lang/String;

    .line 264
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BillingController;->lastPremiumToken:Ljava/lang/String;

    .line 267
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/List;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 268
    invoke-static {v5}, Lorg/telegram/messenger/utils/BillingUtilities;->extractDeveloperPayload(Lcom/android/billingclient/api/Purchase;)Landroidx/core/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    if-nez v1, :cond_7

    .line 273
    iget-object v1, p0, Lorg/telegram/messenger/BillingController;->requestingTokens:Ljava/util/List;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 276
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 277
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 278
    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 280
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/AccountInstance;

    .line 281
    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v9, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/BillingController;Lcom/android/billingclient/api/Purchase;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    const/16 v3, 0x42

    invoke-virtual {v0, v1, v9, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_0

    .line 304
    :cond_7
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-direct {p0, v5, v0}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Billing: Controller should be ready for this call!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public setOnCanceled(Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/telegram/messenger/BillingController;->onCanceled:Ljava/lang/Runnable;

    return-void
.end method

.method public startConnection()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->currencyExpMap:Ljava/util/Map;

    invoke-static {v0}, Lorg/telegram/messenger/utils/BillingUtilities;->extractCurrencyExp(Ljava/util/Map;)V

    .line 125
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/telegram/messenger/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_1
    return-void
.end method

.method public startManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0
.end method
