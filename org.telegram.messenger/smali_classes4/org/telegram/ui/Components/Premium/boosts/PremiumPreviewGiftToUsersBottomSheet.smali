.class public Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;
.super Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
.source "PremiumPreviewGiftToUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;,
        Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;
    }
.end annotation


# instance fields
.field private actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

.field private buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final giftCodeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMonths:I

.field private final selectedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BRPKBQcSqN8ca00bWc5gQ5WUpdU(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KVJFF0qe9oOPK0jVMjNabsrDOiU(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)J
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$mTpNCGvQC1CTkjma7Qqma3zMMQw(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->lambda$init$2(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otQRRvkhdS2i_hJt-ijIWf0gCtw(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->lambda$init$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yulniiMO1COCmaihu8dvut6y7C8(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->lambda$init$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    const/4 p5, 0x3

    .line 64
    iput p5, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    sget-object p1, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->init()V

    return-void
.end method

.method private chooseMaxSelectedMonths()V
    .locals 3

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 230
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getSelectedOption()Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;
    .locals 4

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 211
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    if-ne v2, v3, :cond_0

    return-object v1

    .line 215
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-object v0
.end method

.method private init()V
    .locals 10

    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->chooseMaxSelectedMonths()V

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->updateRows()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 238
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 239
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 242
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    const/4 v2, 0x1

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 247
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    .line 248
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    const/4 v3, -0x1

    const/16 v4, 0x30

    const/16 v5, 0x57

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v6, v8

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->createAvatarsContainer(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 266
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->updateActionButton(Z)V

    .line 267
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;->show(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$init$2(Ljava/lang/Void;)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->dismiss()V

    .line 255
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 256
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$init$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 259
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showToastError(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$init$4(Landroid/view/View;)V
    .locals 7

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->getSelectedOption()Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V

    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->payGiftCode(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    return-wide v0
.end method

.method public static show(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->show()V

    return-void
.end method

.method private updateActionButton(Z)V
    .locals 5

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->getSelectedOption()Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    move-result-object v0

    .line 220
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    sget v4, Lorg/telegram/messenger/R$string;->GiftSubscriptionFor:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "GiftSubscriptionFor"

    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->actionBtn:Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "GiftSubscriptionCountFor"

    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected afterCellCreated(ILandroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    .line 272
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 273
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 281
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method protected attachIconContainer(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5e

    const/16 v4, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    const/16 v4, 0x53

    :goto_0
    const/4 v5, 0x0

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v6, 0x42080000    # 34.0f

    :goto_1
    const/4 v7, 0x0

    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v8, 0x41100000    # 9.0f

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    :goto_2
    const/4 v3, -0x1

    .line 289
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getAdditionItemViewType(I)I
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/16 p1, 0x8

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x7

    return p1

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected isAdditionViewClickable(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected needDefaultPremiumBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAdditionItemClicked(Landroid/view/View;)V
    .locals 1

    .line 175
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;

    .line 177
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->getOption()Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->markChecked(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/4 p1, 0x1

    .line 179
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->updateActionButton(Z)V

    :cond_0
    return-void
.end method

.method protected onBindAdditionCell(Landroid/view/View;I)V
    .locals 8

    .line 190
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 193
    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedMonths:I

    iget p2, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    if-ne p1, p2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->setDuration(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;IZZ)V

    :cond_2
    return-void
.end method

.method protected onCreateAdditionCell(ILandroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p1

    .line 163
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v0, 0xc

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v5, 0x15

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 157
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 159
    sget p2, Lorg/telegram/messenger/R$string;->GiftPremiumWhatsIncluded:I

    const-string v0, "GiftPremiumWhatsIncluded"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public setTitle(Z)V
    .locals 10

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    aget-object p1, p1, v0

    sget v3, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumTitle:I

    const-string v5, "GiftTelegramPremiumTitle"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v5, "GiftPremiumUsersGiveAccessManyZero"

    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    const-string v7, "GiftPremiumUsersThree"

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    .line 127
    sget p1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersThree:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v1

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v7, p1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "GiftPremiumUsersGiveAccessMany"

    invoke-static {p1, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 122
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersThree:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, p1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    sget v6, Lorg/telegram/messenger/R$string;->GiftPremiumUsersGiveAccessManyZero:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersTwo:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "GiftPremiumUsersTwo"

    invoke-static {v7, p1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget v6, Lorg/telegram/messenger/R$string;->GiftPremiumUsersGiveAccessManyZero:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersOne:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "GiftPremiumUsersOne"

    invoke-static {v7, p1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    sget v6, Lorg/telegram/messenger/R$string;->GiftPremiumUsersGiveAccessManyZero:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->boostsPerSentGift()I

    move-result v1

    mul-int p1, p1, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GiftPremiumWillReceiveBoostsPlural"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 137
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->mini_boost_button:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 143
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    const-string v2, "\u26a1"

    .line 145
    invoke-static {p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_3

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x21

    .line 147
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateRows()V
    .locals 3

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 90
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->paddingRow:I

    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionStartRow:I

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->giftCodeOptions:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 93
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionEndRow:I

    .line 94
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresStartRow:I

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresEndRow:I

    add-int/lit8 v0, v1, 0x1

    .line 97
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->termsRow:I

    return-void
.end method
