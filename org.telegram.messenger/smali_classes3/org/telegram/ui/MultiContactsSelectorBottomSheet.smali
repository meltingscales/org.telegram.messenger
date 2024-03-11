.class public Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "MultiContactsSelectorBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


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

.field private maxCount:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
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

.field private selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;


# direct methods
.method public static synthetic $r8$lambda$A3SaoWvqF_Q2SCUyKYgxrIQt988(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Cr352eXM_CCY1hB_NAJrXEtYOmM(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PhboaozROB-uElBTTDGxjB7fR98(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$loadData$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLvnIA-qn6xJA1tM1RQlF0xfrUg(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$b3RYRzoHyWcvghcSqjAmh2RPdaU(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$updateSectionCell$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mz-CxvTSqZaTamcWQ6lsQBwoIfw(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ygxt9mhF1hTWiBPEGU1OrtYWWBM(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;ILandroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lambda$new$3(ILandroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p3

    .line 135
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    .line 90
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 92
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    const/high16 v8, 0x42f00000    # 120.0f

    .line 95
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    .line 102
    new-instance v8, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;

    invoke-direct {v8, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    iput-object v8, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 136
    iput v7, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    move-object/from16 v8, p4

    .line 137
    iput-object v8, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    .line 138
    new-instance v8, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v6, v9, v10}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$3;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 148
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v9, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 150
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 151
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 155
    new-instance v10, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v11, v12, v13}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    iput-object v10, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 171
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v6, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 172
    new-instance v12, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v12, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 173
    sget v12, Lorg/telegram/messenger/R$string;->Search:I

    const-string v14, "Search"

    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 175
    new-instance v12, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v6, v14}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$5;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;)V

    iput-object v12, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 182
    iget-object v14, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x37

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v8, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v14, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x37

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v14, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/16 v16, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x37

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v12, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v12, v14, v15, v13}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v12, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    const/4 v14, 0x1

    .line 187
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 188
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 189
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v12, v14, v13, v9, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 190
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 191
    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v9, v6, v11, v13}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 203
    new-instance v11, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    const/16 v13, 0x30

    const/16 v14, 0x57

    .line 204
    invoke-static {v11, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v12, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v11, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x57

    const/16 v17, 0x0

    move/from16 v16, v11

    move/from16 v18, v11

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v9, v6, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    iget-object v11, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v0, v11}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 208
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v9, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12, v9, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 209
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;

    invoke-direct {v9, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$7;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 217
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v9, v6, v7}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 239
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v11, 0x15e

    .line 240
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 241
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x0

    .line 242
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 243
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 244
    iget-object v9, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 245
    iget-object v0, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;

    invoke-direct {v9, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v0, ""

    .line 256
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v10, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 258
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v1, v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-direct {v6, v7}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    .line 264
    iget v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    iget v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    invoke-direct {v6, v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)F
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnExtraSpace:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->listPaddingTop:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)I
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method private clearSearchAfterSelect()V
    .locals 2

    .line 380
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    :cond_0
    return-void
.end method

.method private createRecipientsBtnSpaceSpan()V
    .locals 1

    .line 121
    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    return-void
.end method

.method private isSearching()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$loadData$0(Ljava/util/List;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundedUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->next()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(ILandroid/view/View;IFF)V
    .locals 1

    .line 218
    instance-of p3, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz p3, :cond_2

    .line 219
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 220
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 221
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p5, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 p5, 0x1

    add-int/2addr p1, p5

    if-ne p2, p1, :cond_1

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->showMaximumUsersToast()V

    return-void

    .line 232
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    new-instance p3, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 235
    invoke-direct {p0, p5, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->clearSearchAfterSelect()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateSectionCell$5(Landroid/view/View;)V
    .locals 1

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateList(ZZ)V

    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    new-instance v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->searchContacts(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->lastRequestId:I

    return-void
.end method

.method private next()V
    .locals 6

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

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

    .line 288
    iget-object v3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorListener:Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;

    invoke-interface {v1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;->onUserSelected(Ljava/util/List;)V

    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 2

    .line 374
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->query:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static open(ILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
    .locals 3

    .line 64
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    if-eqz v1, :cond_1

    return-void

    .line 71
    :cond_1
    new-instance v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V

    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 73
    sput-object v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    return-void
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 315
    iget v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->maxCount:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BotMultiContactsSelectorLimit"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 318
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
    .locals 6

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 361
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 362
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "d"

    .line 363
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    sget v2, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    const-string v4, "ChooseUsers"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 366
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumProceedBtn:I

    const-string v4, "GiftPremiumProceedBtn"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 369
    iget-object v2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

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

    .line 332
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 334
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz v6, :cond_4

    .line 335
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v0, :cond_1

    move v3, v6

    .line 343
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 344
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 345
    iget-boolean v7, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 346
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    .line 347
    iget-object v8, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    const/16 v8, 0xc8

    if-le v4, v8, :cond_2

    const v7, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_1

    .line 349
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

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyItemRangeChanged(II)V

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 324
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    .line 325
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateCheckboxes(Z)V

    .line 326
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateActionButton(Z)V

    return-void
.end method

.method private updateSectionCell(Z)V
    .locals 1

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    new-instance v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setTopSectionClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 3

    .line 487
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    const/4 v1, 0x1

    .line 488
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setGreenSelector(Z)V

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 495
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 309
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    const/4 v0, 0x0

    .line 310
    sput-object v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->instance:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 482
    sget v0, Lorg/telegram/messenger/R$string;->ChooseUsers:I

    const-string v1, "ChooseUsers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateItems(ZZ)V

    return-void
.end method

.method protected onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 274
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

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

    .line 275
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 276
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getTranslationY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->sectionCell:Landroid/view/View;

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

    .line 298
    new-instance p1, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 303
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

    .line 409
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 414
    invoke-direct {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->isSearching()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42600000    # 56.0f

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->foundedUsers:Ljava/util/List;

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

    .line 416
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    .line 417
    iget-object v6, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v4, 0x42000000    # 32.0f

    if-nez v1, :cond_4

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->hints:Ljava/util/List;

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

    .line 423
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 424
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

    .line 427
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 428
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 431
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 432
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumFrequentContacts:I

    const-string v8, "GiftPremiumFrequentContacts"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 436
    :cond_5
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsLetters:Ljava/util/List;

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

    .line 437
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->contactsMap:Ljava/util/Map;

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

    .line 439
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    .line 440
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_7

    goto :goto_4

    .line 443
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    .line 444
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    .line 445
    iget-object v10, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 448
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 449
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 450
    iget-object v8, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v5, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_9
    move v4, v6

    .line 456
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 457
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x43160000    # 150.0f

    .line 458
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    .line 460
    :cond_b
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->updateSectionCell(Z)V

    if-eqz p2, :cond_d

    .line 465
    iget-object v1, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 467
    iget-object v2, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 469
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyDataSetChanged()V

    :cond_d
    :goto_5
    return-void
.end method
