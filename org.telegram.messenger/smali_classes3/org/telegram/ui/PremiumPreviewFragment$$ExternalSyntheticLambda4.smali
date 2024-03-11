.class public final synthetic Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field public final synthetic f$3:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$2:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iput-object p4, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$2:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PremiumPreviewFragment;->$r8$lambda$k_yYiRDrJXuNFXo7QzEmBwL40rM(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
