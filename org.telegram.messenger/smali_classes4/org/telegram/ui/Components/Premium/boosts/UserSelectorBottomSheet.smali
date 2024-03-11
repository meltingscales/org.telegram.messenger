.class public Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "UserSelectorBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final allSelectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final foundedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field private isHintSearchText:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastRequestId:I

.field private listPaddingTop:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private recipientsBtnExtraSpace:F

.field private recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

.field private final remoteSearchRunnable:Ljava/lang/Runnable;

.field private final searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

.field private final sectionCell:Landroid/view/View;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;


# direct methods
.method public static synthetic $r8$lambda$2e2hR2cmk6sX4_iUELCJH9ASxiM(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8yPO1LCJ340JWTqS_ma4xvfAjR4(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$checkEditTextHint$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$AhOW0MU-mqkmrxEgWFCKxFPEsPA(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$DxhsMsvwhk-JnsjScQZ0fhoFrx0(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$didReceivedNotification$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$FEQdiNw_he8Ob7MP46lafhr4lio(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$updateSectionCell$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbGuLSQpxdvREQGNZ0sA35ETWrw(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$loadData$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IyVCfGt4g_o51TYuFFCXDFKtTrU(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KebkynNeRa0YSdJm14aiqKE9KP4(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$5(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nb8ssot78WnghS1Q0UEw-cKmPA8(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$checkEditTextHint$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$eaHHVFIl_PVYmlDNknrMVmNDHec(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQZCkf_8wPe7oq8oZS-itgMnKS4(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$itawJceKtDd3qzOMJaepLGyzAv0(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$didReceivedNotification$9()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 17

    move-object/from16 v6, p0

    .line 178
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    const/4 v2, 0x0

    .line 126
    iput-boolean v2, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 131
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$1;

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    iput-object v3, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 180
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v6, v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 190
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 193
    iget-object v4, v3, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 197
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v5, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 213
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 214
    new-instance v7, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 215
    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumUsersSearchHint:I

    const-string v9, "GiftPremiumUsersSearchHint"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 217
    new-instance v7, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;)V

    iput-object v7, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 224
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x37

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v13, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v10, -0x1

    move v13, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move v13, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v9, v10, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v7, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    const/4 v9, 0x1

    .line 229
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 230
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 231
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v11, v12, v13, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 232
    iget-object v10, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 233
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$6;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v6, v10, v11}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$6;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 245
    new-instance v10, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    const/16 v11, 0x30

    const/16 v12, 0x57

    .line 246
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v5, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    move v13, v15

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v5, v6, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    iget-object v7, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v0, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 250
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v5, v2, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 251
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$7;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$7;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 259
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 283
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v10, 0x15e

    .line 284
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 285
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 287
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 288
    iget-object v5, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 289
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$8;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$8;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v0, ""

    .line 300
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 302
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {v4, v2, v1, v0, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    .line 308
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initContacts(Z)V

    .line 309
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initHints(Z)V

    .line 310
    invoke-direct {v6, v2, v9}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 312
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {v8, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadGiftOptions(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)F
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;F)F
    .locals 0

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)I
    .locals 0

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkEditTextHint()V
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const-wide/16 v1, 0xa

    if-lez v0, :cond_0

    .line 151
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearSearchAfterSelect()V
    .locals 2

    .line 469
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    :cond_0
    return-void
.end method

.method private createRecipientsBtnSpaceSpan()V
    .locals 1

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    return-void
.end method

.method public static handleIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "http"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tg"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tg:premium_multigift"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tg://premium_multigift"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 96
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()V

    return v1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telegram.me"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "t.me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "telegram.dog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "/premium_multigift"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 88
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private initContacts(Z)V
    .locals 2

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    :cond_0
    return-void
.end method

.method private initHints(Z)V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    :cond_0
    return-void
.end method

.method private isSearching()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$checkEditTextHint$1()V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    const-string v2, "Search"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$checkEditTextHint$2()V
    .locals 3

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersSearchHint:I

    const-string v2, "GiftPremiumUsersSearchHint"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$10()V
    .locals 1

    const/4 v0, 0x1

    .line 595
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initHints(Z)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$9()V
    .locals 1

    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initContacts(Z)V

    return-void
.end method

.method private synthetic lambda$loadData$0(Ljava/util/List;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->next()V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;IFF)V
    .locals 1

    .line 260
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz p2, :cond_2

    .line 261
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 262
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 263
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/16 p4, 0xb

    if-ne p1, p4, :cond_1

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->showMaximumUsersToast()V

    return-void

    .line 274
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    new-instance p3, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 279
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->clearSearchAfterSelect()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 303
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/List;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$updateSectionCell$8(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 485
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    const/4 p1, 0x0

    .line 486
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lastRequestId:I

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContacts(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lastRequestId:I

    return-void
.end method

.method private next()V
    .locals 6

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 354
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->show(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 2

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static open()V
    .locals 3

    .line 65
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    if-eqz v1, :cond_1

    return-void

    .line 72
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 74
    sput-object v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return-void
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 399
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSelectUpToWarningUsers:I

    const-string v1, "BoostingSelectUpToWarningUsers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 402
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateActionButton(Z)V
    .locals 8

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 445
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 446
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 447
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const-string v4, "GiftPremiumChooseRecipientsBtn"

    const/16 v5, 0x21

    const-string v6, "d"

    if-eqz v2, :cond_0

    .line 448
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumChooseRecipientsBtn:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 449
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v2, v6, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 452
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumChooseRecipientsBtn:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 455
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumProceedBtn:I

    const-string v4, "GiftPremiumProceedBtn"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 458
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method private updateCheckboxes(Z)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 416
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 417
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 418
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz v6, :cond_4

    .line 419
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-ltz v7, :cond_4

    .line 420
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v0, :cond_1

    move v3, v6

    .line 427
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 428
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 429
    iget-boolean v7, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 430
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 431
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    const/16 v8, 0xc8

    if-le v4, v8, :cond_2

    const v7, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    :goto_1
    move v4, v6

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyItemRangeChanged(II)V

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 409
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateCheckboxes(Z)V

    .line 410
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method private updateSectionCell(Z)V
    .locals 1

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    if-nez p1, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 3

    .line 577
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    const/4 v1, 0x1

    .line 578
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setGreenSelector(Z)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 590
    sget p2, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    if-ne p1, p2, :cond_0

    .line 591
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    goto :goto_0

    .line 592
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_1

    .line 593
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 594
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    if-ne p1, p2, :cond_2

    .line 595
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 585
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 393
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    const/4 v0, 0x0

    .line 394
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 572
    sget v0, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumTitle:I

    const-string v1, "GiftTelegramPremiumTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 377
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 378
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 379
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 380
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 566
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 385
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 386
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 387
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 388
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 340
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p3, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    int-to-float p2, p2

    .line 341
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 342
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    return-void
.end method

.method public scrollToTop(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 366
    new-instance p1, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public updateItems(ZZ)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object v0, p0

    .line 499
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 500
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isSearching()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42600000    # 56.0f

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 506
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    .line 507
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v4, 0x42000000    # 32.0f

    if-nez v1, :cond_4

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 513
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 514
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v8, :cond_1

    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v8, :cond_1

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 517
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 518
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 522
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumFrequentContacts:I

    const-string v8, "GiftPremiumFrequentContacts"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 526
    :cond_5
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 529
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    .line 530
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_7

    goto :goto_4

    .line 533
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    .line 534
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    .line 535
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 538
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 539
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 540
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_9
    move v4, v6

    .line 546
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 547
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x43160000    # 150.0f

    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    .line 550
    :cond_b
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateSectionCell(Z)V

    if-eqz p2, :cond_d

    .line 555
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 559
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyDataSetChanged()V

    :cond_d
    :goto_5
    return-void
.end method
