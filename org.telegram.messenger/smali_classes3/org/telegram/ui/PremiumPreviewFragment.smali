.class public Lorg/telegram/ui/PremiumPreviewFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PremiumPreviewFragment.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;,
        Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;,
        Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;,
        Lorg/telegram/ui/PremiumPreviewFragment$Adapter;
    }
.end annotation


# instance fields
.field backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonDivider:Landroid/view/View;

.field private contentView:Landroid/widget/FrameLayout;

.field currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

.field private currentYOffset:I

.field dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

.field dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

.field featuresEndRow:I

.field featuresStartRow:I

.field private firstViewHeight:I

.field private forcePremium:Z

.field final gradientCanvas:Landroid/graphics/Canvas;

.field gradientPaint:Landroid/graphics/Paint;

.field final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field helpUsRow:I

.field inc:Z

.field private isDialogVisible:Z

.field isLandscapeMode:Z

.field lastPaddingRow:I

.field layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field matrix:Landroid/graphics/Matrix;

.field moreFeaturesEndRow:I

.field moreFeaturesStartRow:I

.field moreHeaderRow:I

.field morePremiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field paddingRow:I

.field particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field premiumFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field privacyRow:I

.field progress:F

.field progressToFull:F

.field rowCount:I

.field sectionRow:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectAnnualByDefault:Z

.field selectedTierIndex:I

.field settingsView:Landroid/widget/FrameLayout;

.field shader:Landroid/graphics/Shader;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private source:Ljava/lang/String;

.field private statusBarHeight:I

.field statusRow:I

.field subscriptionTiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;",
            ">;"
        }
    .end annotation
.end field

.field tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field totalGradientHeight:I

.field totalProgress:F

.field totalTiersGradientHeight:I

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$-ksu7nDN6TUVvLJQZ8tSaFnNhCY(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FrQeB0e6ll5WaOxziMhzhlJ63DM(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillPremiumFeaturesList$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KspX_NLRMu6fkX189fCXEgDOuIk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LFpDlEvLCxTWHB9OX7i4R2-RGRo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowScreenStat$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWUSdFSOQDTJgDbT3jWEsFfNY0I(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$QQchY9X1ViWBXY5YitmizZWNWts(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$5(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROSOwPa02pjvWFGoOFLSJWPlIvE(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Si-_qHBu23JUVRdMQDc7RP6crb0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumBuyCanceled$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6fvG6DUpW6SIE8LR0t-KLBxhMQ(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentPremiumButtonClick$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1EwdcGWVOvc8L1AQH4gdnmsU3U(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a63LCoNsPEzg0tR0BdTCWMzWqG8(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$11(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoCopCRHmACVNZcNRG0j7GLyL_k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$as054YuoezIB9-qofV5JZtcHX9A(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$0(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMxioYFlo3ne30IX8PzbAx02vJ8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$sentShowFeaturePreview$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEHlmOoyTRywo3JiU6KaqYqoICk(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$updateButtonText$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqKtWferU88wFmqI3KlzdWVkjVA(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$8(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_yYiRDrJXuNFXo7QzEmBwL40rM(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$12(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q7yHVhwVIs2pMWsOnsVQrbqvi-8(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_pajrD2-rH-LwK8h754O7XjCeE(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$buyPremium$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t22-rMDzoDpONONBgBXsS0OKKVc(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$fillBusinessFeaturesList$4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zKeGkP-or_I1vJofKcBeTPm50F4(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->lambda$createView$2()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 394
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 155
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    .line 216
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 217
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    .line 218
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 400
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 401
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/4 v1, 0x0

    .line 402
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 403
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 404
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 406
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 407
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 395
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    .line 396
    iput-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 120
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->firstViewHeight:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->checkButtonDivider()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PremiumPreviewFragment;Z)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 120
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/PremiumPreviewFragment;II)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->measureGradient(II)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/PremiumPreviewFragment;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I
    .locals 0

    .line 120
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/PremiumPreviewFragment;I)I
    .locals 0

    .line 120
    iput p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentYOffset:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 875
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "  d"

    .line 876
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 877
    new-instance p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(Z)V

    .line 878
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 879
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const-string v0, "settings"

    .line 797
    invoke-static {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 900
    invoke-static {p0, v0, p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 908
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 912
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    return-void
.end method

.method public static buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 4

    .line 916
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v0, :cond_0

    .line 917
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumNotAvailableBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 923
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 925
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 926
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v2, v0, :cond_2

    .line 927
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 929
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    :cond_3
    const/4 p3, 0x1

    .line 937
    :cond_4
    invoke-static {}, Lorg/telegram/ui/PremiumPreviewFragment;->sentPremiumButtonClick()V

    .line 939
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 940
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 941
    instance-of v2, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_a

    .line 942
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_7

    .line 944
    iget-object p3, p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_1

    .line 952
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 953
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "t.me"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 954
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p2, "/invoice/"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 955
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 958
    :cond_6
    iget-object p0, p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->bot_url:Ljava/lang/String;

    invoke-static {v1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 945
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "android.intent.action.VIEW"

    if-nez p1, :cond_8

    .line 946
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigateToPremiumBot(Z)V

    .line 947
    new-instance p1, Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://t.me/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumBotUsername:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?start="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_2

    .line 948
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 949
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://t.me/$"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumInvoiceSlug:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/LaunchActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void

    .line 964
    :cond_a
    sget-object p2, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-nez p2, :cond_b

    return-void

    .line 968
    :cond_b
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p2

    .line 969
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    .line 973
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getGooglePlayProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p2

    if-nez p2, :cond_d

    .line 974
    sget-object p2, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 977
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 982
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p4, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    const-string p0, "subs"

    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private checkButtonDivider()V
    .locals 4

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonDivider:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method private closeSetting()V
    .locals 2

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$6;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static featureTypeToServerString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "folder_tags"

    return-object p0

    :pswitch_1
    const-string p0, "business_bots"

    return-object p0

    :pswitch_2
    const-string p0, "away_message"

    return-object p0

    :pswitch_3
    const-string p0, "greeting_message"

    return-object p0

    :pswitch_4
    const-string p0, "quick_replies"

    return-object p0

    :pswitch_5
    const-string p0, "business_hours"

    return-object p0

    :pswitch_6
    const-string p0, "business_location"

    return-object p0

    :pswitch_7
    const-string p0, "business"

    return-object p0

    :pswitch_8
    const-string p0, "message_privacy"

    return-object p0

    :pswitch_9
    const-string p0, "last_seen"

    return-object p0

    :pswitch_a
    const-string p0, "stories__quality"

    return-object p0

    :pswitch_b
    const-string p0, "saved_tags"

    return-object p0

    :pswitch_c
    const-string p0, "peer_colors"

    return-object p0

    :pswitch_d
    const-string p0, "wallpapers"

    return-object p0

    :pswitch_e
    const-string p0, "stories__caption"

    return-object p0

    :pswitch_f
    const-string p0, "stories__priority_order"

    return-object p0

    :pswitch_10
    const-string p0, "stories__links_and_formatting"

    return-object p0

    :pswitch_11
    const-string p0, "stories__save_stories_to_gallery"

    return-object p0

    :pswitch_12
    const-string p0, "stories__expiration_durations"

    return-object p0

    :pswitch_13
    const-string p0, "stories__permanent_views_history"

    return-object p0

    :pswitch_14
    const-string p0, "stories__stealth_mode"

    return-object p0

    :pswitch_15
    const-string p0, "stories"

    return-object p0

    :pswitch_16
    const-string p0, "translations"

    return-object p0

    :pswitch_17
    const-string p0, "emoji_status"

    return-object p0

    :pswitch_18
    const-string p0, "animated_emoji"

    return-object p0

    :pswitch_19
    const-string p0, "app_icons"

    return-object p0

    :pswitch_1a
    const-string p0, "advanced_chat_management"

    return-object p0

    :pswitch_1b
    const-string p0, "voice_to_text"

    return-object p0

    :pswitch_1c
    const-string p0, "animated_userpics"

    return-object p0

    :pswitch_1d
    const-string p0, "profile_badge"

    return-object p0

    :pswitch_1e
    const-string p0, "premium_stickers"

    return-object p0

    :pswitch_1f
    const-string p0, "infinite_reactions"

    return-object p0

    :pswitch_20
    const-string p0, "no_ads"

    return-object p0

    :pswitch_21
    const-string p0, "faster_download"

    return-object p0

    :pswitch_22
    const-string p0, "more_upload"

    return-object p0

    :pswitch_23
    const-string p0, "double_limits"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;IZ)V"
        }
    .end annotation

    .line 843
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    if-nez p2, :cond_0

    .line 846
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x1d

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_location:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x1e

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_premium_hours:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x1f

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_open_message:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x20

    sget v1, Lorg/telegram/messenger/R$drawable;->premium_status:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x21

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_premium_away:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x22

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_premium_bots:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_0
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0xc

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_premium_status2:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatus:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessEmojiStatusDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0x23

    sget v1, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTags:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewFolderTagsDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    const/16 v0, 0xe

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStories:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessStoriesDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    :goto_0
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 859
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 860
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_1

    .line 861
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 867
    :cond_2
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/MessagesController;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;",
            ">;IZ)V"
        }
    .end annotation

    .line 801
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 803
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_limits:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    const-string v2, "PremiumPreviewLimits"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLimitsDescription:I

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const-string v10, "PremiumPreviewLimitsDescription"

    .line 803
    invoke-static {v10, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v6, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewStories:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStoriesDescription:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_uploads:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    const-string v2, "PremiumPreviewUploads"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewUploadsDescription:I

    const-string v4, "PremiumPreviewUploadsDescription"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v7, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    const-string v2, "PremiumPreviewDownloadSpeed"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeedDescription:I

    const-string v4, "PremiumPreviewDownloadSpeedDescription"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v8, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_voice:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    const-string v2, "PremiumPreviewVoiceToText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToTextDescription:I

    const-string v4, "PremiumPreviewVoiceToTextDescription"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p2, v4, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_ads:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    const-string v2, "PremiumPreviewNoAds"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAdsDescription:I

    const-string v4, "PremiumPreviewNoAdsDescription"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v9, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_reactions:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions2Description:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v5, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_stickers:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStickersDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_emoji:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_tools:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagementDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_badge:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadgeDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_avatar:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfilesDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_tags:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewTags2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTagsDescription2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_icons:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIconDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_status:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatusDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_translate:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslations:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewTranslationsDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_wallpaper:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaper:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewWallpaperDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->premium_colors:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColor:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileColorDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_seen:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeen:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLastSeenDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_privacy:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewMessagePrivacy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewMessagePrivacyDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_premium_business:I

    sget v1, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewBusinessDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {p2, v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 827
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_1

    .line 828
    iget-object p2, p1, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p2, :cond_0

    .line 829
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/2addr v6, v7

    goto :goto_0

    .line 835
    :cond_1
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/MessagesController;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;
    .locals 8

    .line 1066
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v0, :cond_0

    .line 1067
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNotAvailable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    .line 1071
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p1

    const-wide/16 v3, 0xc

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 1072
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1075
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 1076
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v6, v0, :cond_2

    move-object v5, p1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_1

    if-ne v6, v1, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 1085
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1089
    :cond_4
    iget p0, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne p0, v0, :cond_5

    .line 1090
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    div-long/2addr v6, v3

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1092
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    iget-wide v3, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1095
    :goto_2
    sget p1, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1098
    :cond_6
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremiumNoPrice:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1102
    :cond_7
    sget-object p0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-eqz p0, :cond_a

    .line 1103
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p0

    .line 1104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1105
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 1106
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 1107
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v6, "P1M"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    .line 1109
    :cond_9
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v6, "P1Y"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1110
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v5, v6, p1, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    .line 1118
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1121
    :cond_b
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1123
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v3

    if-nez v3, :cond_d

    .line 1124
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1126
    :cond_d
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p0

    .line 1127
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v3

    if-ne v3, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    .line 1128
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerYear()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz p0, :cond_11

    if-eqz v0, :cond_10

    .line 1131
    sget p0, Lorg/telegram/messenger/R$string;->UpgradePremiumPerYear:I

    goto :goto_6

    :cond_10
    sget p0, Lorg/telegram/messenger/R$string;->UpgradePremiumPerMonth:I

    goto :goto_6

    .line 1133
    :cond_11
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    move-result-object v3

    .line 1134
    sget p0, Lorg/telegram/messenger/R$string;->SubscribeToPremium:I

    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 1136
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buyPremium$10(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1048
    new-instance v8, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buyPremium$11(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V
    .locals 8

    .line 983
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_4

    .line 984
    new-instance p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    const-string p2, "telegram_premium"

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 1008
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1009
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1010
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 1012
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1013
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1014
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    .line 1015
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->restore:Z

    if-eqz p4, :cond_1

    .line 1017
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 1019
    :cond_1
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1020
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda13;

    invoke-direct {p4, p1, p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    const/16 p0, 0x42

    invoke-virtual {p3, p2, p4, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1035
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p2, v1}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 1041
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;-><init>()V

    .line 1042
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;-><init>()V

    if-eqz p4, :cond_3

    .line 1044
    iput-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;->upgrade:Z

    .line 1046
    :cond_3
    iput-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 1047
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda14;

    move-object v2, p3

    move-object v3, p1

    move-object v5, p5

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-virtual {p2, p0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    return-void
.end method

.method private static synthetic lambda$buyPremium$12(Lorg/telegram/ui/ActionBar/BaseFragment;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 982
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda5;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buyPremium$5(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 985
    instance-of v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;

    if-eqz v0, :cond_1

    .line 986
    move-object v0, p0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    if-eqz p1, :cond_0

    .line 988
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    .line 990
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 992
    iget-object p1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 994
    :cond_1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 996
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;

    .line 998
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1000
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_3

    .line 1002
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$buyPremium$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$buyPremium$7(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1021
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 1024
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1026
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p4, p2}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$buyPremium$8(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1036
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 1037
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buyPremium$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 7

    .line 1049
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p0, :cond_0

    .line 1050
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    .line 1051
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    sget-object p1, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    .line 1052
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 1053
    invoke-virtual {p3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    .line 1054
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    .line 1050
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Z)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p5, p1, p6, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    .line 725
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 727
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    .line 728
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    .line 729
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    move-object p3, v0

    goto :goto_0

    .line 731
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 732
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 734
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    goto :goto_1

    .line 735
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setEmoji(JZ)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 10

    .line 700
    instance-of p2, p1, Lorg/telegram/ui/PremiumFeatureCell;

    if-eqz p2, :cond_d

    .line 701
    check-cast p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 703
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 704
    iget-object p2, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/16 v2, 0x1d

    if-ne p2, v2, :cond_0

    .line 705
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne p2, v2, :cond_1

    .line 707
    new-instance p1, Lorg/telegram/ui/Business/GreetMessagesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/GreetMessagesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x21

    if-ne p2, v2, :cond_2

    .line 709
    new-instance p1, Lorg/telegram/ui/Business/AwayMessagesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/AwayMessagesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-ne p2, v2, :cond_3

    .line 711
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x22

    if-ne p2, v2, :cond_4

    .line 713
    new-instance p1, Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/ChatbotsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0x1f

    if-ne p2, v2, :cond_5

    .line 715
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_5
    const/16 v2, 0xe

    if-ne p2, v2, :cond_6

    .line 717
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 718
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const-string p2, "dialog_id"

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "type"

    .line 719
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    new-instance p2, Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    .line 722
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x23

    if-ne p2, p1, :cond_8

    .line 738
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {p1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags()Lorg/telegram/ui/FiltersSetupActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_8
    :goto_0
    return-void

    .line 743
    :cond_9
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-static {p2, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowFeaturePreview(II)V

    .line 744
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    if-ltz p2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    :cond_b
    :goto_1
    move-object v9, v0

    .line 745
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v0, v1, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v7, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IZIZLorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_d
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 2

    .line 783
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    return-void
.end method

.method private static synthetic lambda$fillBusinessFeaturesList$4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 868
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 869
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$fillPremiumFeaturesList$3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;)I
    .locals 2

    .line 836
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 837
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    iget p2, p2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->type:I

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$sentPremiumButtonClick$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentPremiumBuyCanceled$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowFeaturePreview$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sentShowScreenStat$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$13(Landroid/view/View;)V
    .locals 0

    .line 1800
    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$updateButtonText$14(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateButtonText$15(Landroid/view/View;)V
    .locals 3

    .line 1810
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1812
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->transaction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1813
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    .line 1814
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->getLastPremiumToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1815
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "settings"

    .line 1818
    invoke-static {p0, p1, v2, v1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Ljava/lang/String;ZLcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    return-void
.end method

.method private measureGradient(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1142
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_0

    .line 1143
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 1144
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1145
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 1146
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1148
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1149
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v6, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    invoke-virtual {v3, v6, v0}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 1150
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1151
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 1152
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1155
    :cond_1
    iput v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    return-void
.end method

.method public static sentPremiumButtonClick()V
    .locals 4

    .line 1965
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 1966
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1967
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v2, "premium.promo_screen_accept"

    .line 1968
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1969
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1970
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda17;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentPremiumBuyCanceled()V
    .locals 4

    .line 1978
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 1979
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1980
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v2, "premium.promo_screen_fail"

    .line 1981
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1982
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1983
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda16;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentShowFeaturePreview(II)V
    .locals 5

    .line 1991
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 1992
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1993
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v2, "premium.promo_screen_tap"

    .line 1994
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1995
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 1996
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1997
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 1998
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2000
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 2001
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 2002
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    goto :goto_0

    .line 2004
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    :goto_0
    const-string p1, "item"

    .line 2006
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 2007
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda18;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static sentShowScreenStat(Ljava/lang/String;)V
    .locals 6

    .line 1935
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    .line 1936
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 1937
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1938
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v3, "premium.promo_screen_show"

    .line 1939
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1940
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 1941
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1943
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    if-eqz p0, :cond_0

    .line 1946
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 1947
    iput-object p0, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    goto :goto_0

    .line 1950
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    :goto_0
    const-string p0, "source"

    .line 1953
    iput-object p0, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 1954
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1956
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    sget-object p0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda15;

    invoke-virtual {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static serverStringToFeatureType(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "last_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "app_icons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "saved_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "stories__permanent_views_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "advanced_chat_management"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "stories__links_and_formatting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "stories__priority_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "business_bots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "quick_replies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "stories__stealth_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "stories__expiration_durations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "folder_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "double_limits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "premium_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "greeting_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "faster_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "profile_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "emoji_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "more_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "no_ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "business"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "translations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "animated_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "message_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "wallpapers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "voice_to_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "peer_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "business_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1d
    const-string v1, "stories__save_stories_to_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1e
    const-string v1, "stories__quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1f
    const-string v1, "business_hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_20
    const-string v1, "away_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_21
    const-string v1, "stories__caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_22
    const-string v1, "infinite_reactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_23
    const-string v1, "animated_userpics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v23

    :pswitch_0
    const/16 v0, 0x1a

    return v0

    :pswitch_1
    return v12

    :pswitch_2
    const/16 v0, 0x18

    return v0

    :pswitch_3
    return v6

    :pswitch_4
    return v13

    :pswitch_5
    return v3

    :pswitch_6
    return v2

    :pswitch_7
    const/16 v0, 0x22

    return v0

    :pswitch_8
    const/16 v0, 0x1f

    return v0

    :pswitch_9
    return v7

    :pswitch_a
    return v5

    :pswitch_b
    const/16 v0, 0x23

    return v0

    :pswitch_c
    return v22

    :pswitch_d
    return v17

    :pswitch_e
    const/16 v0, 0x20

    return v0

    :pswitch_f
    return v20

    :pswitch_10
    return v16

    :pswitch_11
    return v10

    :pswitch_12
    return v21

    :pswitch_13
    return v19

    :pswitch_14
    const/16 v0, 0x1c

    return v0

    :pswitch_15
    return v9

    :pswitch_16
    return v11

    :pswitch_17
    const/16 v0, 0x1b

    return v0

    :pswitch_18
    const/16 v0, 0x16

    return v0

    :pswitch_19
    return v14

    :pswitch_1a
    const/16 v0, 0x17

    return v0

    :pswitch_1b
    const/16 v0, 0x1d

    return v0

    :pswitch_1c
    return v8

    :pswitch_1d
    return v4

    :pswitch_1e
    const/16 v0, 0x19

    return v0

    :pswitch_1f
    const/16 v0, 0x1e

    return v0

    :pswitch_20
    const/16 v0, 0x21

    return v0

    :pswitch_21
    const/16 v0, 0x15

    return v0

    :pswitch_22
    return v18

    :pswitch_23
    return v15

    :sswitch_data_0
    .sparse-switch
        -0x7fe94270 -> :sswitch_23
        -0x7bfab901 -> :sswitch_22
        -0x789040ed -> :sswitch_21
        -0x75ba444a -> :sswitch_20
        -0x746fe630 -> :sswitch_1f
        -0x72af19d4 -> :sswitch_1e
        -0x726b2dd7 -> :sswitch_1d
        -0x704f9fad -> :sswitch_1c
        -0x69f436ac -> :sswitch_1b
        -0x6903a913 -> :sswitch_1a
        -0x68a3059c -> :sswitch_19
        -0x5b244d4f -> :sswitch_18
        -0x5a652cb0 -> :sswitch_17
        -0x54f1f956 -> :sswitch_16
        -0x490b9c1e -> :sswitch_15
        -0x445b4040 -> :sswitch_14
        -0x3e0212ce -> :sswitch_13
        -0x3d03a9d5 -> :sswitch_12
        -0x39c26df5 -> :sswitch_11
        -0x2b901a73 -> :sswitch_10
        -0x1ac08a02 -> :sswitch_f
        -0x118a21ff -> :sswitch_e
        -0x9d64c42 -> :sswitch_d
        -0x5bc0fba -> :sswitch_c
        0x69a654a -> :sswitch_b
        0xdfdc7c2 -> :sswitch_a
        0x1726c352 -> :sswitch_9
        0x1ca160b6 -> :sswitch_8
        0x25860cab -> :sswitch_7
        0x2a06b726 -> :sswitch_6
        0x405f9806 -> :sswitch_5
        0x48b56d6d -> :sswitch_4
        0x55c4e11f -> :sswitch_3
        0x5ba17ad1 -> :sswitch_2
        0x6d3e537c -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateBackgroundImage()V
    .locals 9

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 890
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 5

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 1796
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 1799
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void

    .line 1803
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->access$2600(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1804
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1805
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    return-void

    .line 1808
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1809
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-static {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(ILorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1820
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setFlickerDisabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1868
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1869
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1870
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v4, 0x3c

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1871
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 1872
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1874
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1500(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1875
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 1879
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateBackgroundImage()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDialogVisibility(Z)V
    .locals 1

    .line 1916
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    if-eq p1, v0, :cond_1

    .line 1917
    iput-boolean p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->isDialogVisible:Z

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 1921
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 1922
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 6

    const/4 v0, 0x0

    .line 1159
    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    const/4 v1, -0x1

    .line 1160
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    .line 1161
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    .line 1162
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 1163
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 1164
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1166
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    .line 1167
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    .line 1168
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 1169
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    .line 1170
    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    add-int/lit8 v1, v3, 0x1

    .line 1172
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    .line 1173
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    .line 1174
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    .line 1175
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    .line 1177
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    add-int/lit8 v1, v3, 0x1

    .line 1178
    iput v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    .line 1180
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v4}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1182
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1183
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    iget v2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    add-int/2addr v2, v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 1184
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1852
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->touched:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 418
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 419
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v3, 0x5

    new-array v8, v3, [I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 422
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v8, v12

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 423
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    aput v4, v8, v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 424
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v8, v5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 425
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v8, v5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    .line 426
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x4

    aput v4, v8, v5

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 434
    new-instance v3, Lorg/telegram/ui/PremiumFeatureCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyCell:Lorg/telegram/ui/PremiumFeatureCell;

    .line 435
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 437
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 438
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 439
    iget v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 440
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v12}, Lorg/telegram/ui/PremiumPreviewFragment;->fillPremiumFeaturesList(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v12}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 443
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3, v5, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->fillBusinessFeaturesList(Ljava/util/ArrayList;IZ)V

    .line 446
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    const-string v5, "RestrictedEmoji"

    .line 449
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 450
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 451
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 458
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 460
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 463
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 464
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    iput v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    .line 467
    :cond_3
    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    .line 633
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 635
    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$2;

    invoke-direct {v5, v0, v1, v3}, Lorg/telegram/ui/PremiumPreviewFragment$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 643
    new-instance v3, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->statusBarHeight:I

    add-int/2addr v6, v8

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v1, v6, v8}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 644
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setFixedLastItemHeight()V

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment$1;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 647
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 677
    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$4;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 683
    new-instance v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 684
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setClipWithGradient()V

    .line 685
    iget v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    if-ne v3, v2, :cond_4

    .line 687
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-boolean v2, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    const/high16 v5, 0x41e00000    # 28.0f

    .line 688
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 689
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const-wide/16 v5, 0x7d0

    iput-wide v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 v5, 0xbb8

    .line 690
    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    const/16 v5, 0x10

    .line 691
    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 692
    iput-boolean v12, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/16 v5, 0x1c

    .line 693
    iput v5, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 695
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 696
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/4 v6, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda20;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 748
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 750
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v3, v1, v12, v5}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 751
    invoke-direct {v0, v12}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 752
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    .line 754
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonDivider:Landroid/view/View;

    .line 755
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 756
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonDivider:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 758
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonDivider:Landroid/view/View;

    invoke-static {v1, v2, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 760
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x10

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 762
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v5, 0x44

    const/16 v7, 0x50

    invoke-static {v6, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->contentView:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 765
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 767
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 768
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PremiumPreviewFragment$5;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 776
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setForceSkipTouches(Z)V

    .line 778
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateColors()V

    .line 779
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    const/16 v2, -0xb4

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 782
    iget-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    if-eqz v1, :cond_5

    .line 783
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 785
    :cond_5
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 787
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->source:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->sentShowScreenStat(Ljava/lang/String;)V

    .line 788
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1226
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-eq p1, p2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 1227
    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->updateButtonText(Z)V

    .line 1228
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 1230
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-eq p1, p2, :cond_2

    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    if-ne p1, p2, :cond_3

    .line 1231
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updateText()V

    .line 1232
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 1233
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateRows()V

    .line 1234
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1857
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    const/16 v1, 0xd

    new-array v1, v1, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    const/16 v3, 0x8

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient1:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient2:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    const/16 v3, 0xb

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    const/16 v3, 0xc

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1885
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->closeSetting()V

    const/4 v0, 0x0

    return v0

    .line 1888
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1911
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    .line 1912
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 1194
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1197
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1198
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1199
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1203
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4, v5, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1207
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1208
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 1211
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1216
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 1218
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1219
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1220
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1841
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1842
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 1845
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    if-eqz v0, :cond_1

    .line 1846
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1831
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1832
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 1836
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    return-void
.end method

.method public setForcePremium()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->forcePremium:Z

    return-object p0
.end method

.method public setSelectAnnualByDefault()Lorg/telegram/ui/PremiumPreviewFragment;
    .locals 1

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnnualByDefault:Z

    return-object p0
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 1904
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1905
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->updateDialogVisibility(Z)V

    return-object p1
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/PremiumFeatureCell;",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 2162
    iget-object v0, v12, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-nez v0, :cond_7

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v14, 0x1

    new-array v15, v14, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2168
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v12, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v11, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x43a50000    # 330.0f

    .line 2171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x43a20000    # 324.0f

    .line 2172
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 2173
    iget-object v3, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 2174
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->removeOldDrawable()V

    .line 2175
    iget-object v4, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v4, :cond_3

    .line 2178
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 2179
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PremiumFeatureCell;->updateImageBounds()V

    .line 2180
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v5, v13, Lorg/telegram/ui/PremiumFeatureCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_2

    .line 2182
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    neg-int v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    .line 2184
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v1, v5

    neg-int v1, v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v1, v5

    .line 2186
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    move-object v10, v4

    move v8, v5

    move-object v9, v13

    goto :goto_3

    :cond_3
    move-object v10, v4

    move-object v9, v13

    goto :goto_2

    :cond_4
    move-object v9, v4

    move-object v10, v9

    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/16 v2, 0xc

    const/16 v6, 0xc

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 2190
    :goto_4
    new-instance v7, Lorg/telegram/ui/PremiumPreviewFragment$7;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v17

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    const/16 v18, 0x18

    goto :goto_5

    :cond_6
    const/16 v0, 0x10

    const/16 v18, 0x10

    :goto_5
    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, p3

    const/4 v13, 0x0

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/PremiumPreviewFragment$7;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    const/4 v0, 0x1

    .line 2207
    iput-boolean v0, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    move-object/from16 v0, p2

    .line 2208
    invoke-virtual {v14, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v0, 0x3

    .line 2209
    invoke-virtual {v14, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    .line 2210
    invoke-virtual {v14, v4, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 2211
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$8;

    const/4 v1, -0x2

    invoke-direct {v0, v12, v14, v1, v1}, Lorg/telegram/ui/PremiumPreviewFragment$8;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;II)V

    iput-object v0, v12, Lorg/telegram/ui/PremiumPreviewFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aput-object v0, v15, v13

    .line 2218
    aget-object v0, v15, v13

    const/16 v1, 0x35

    move-object/from16 v2, p1

    move/from16 v11, v19

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v11, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2219
    aget-object v0, v15, v3

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_7
    :goto_6
    return-void
.end method
