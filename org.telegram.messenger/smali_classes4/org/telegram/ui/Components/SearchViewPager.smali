.class public Lorg/telegram/ui/Components/SearchViewPager;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SearchViewPager.java"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;,
        Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field animateFromCount:I

.field private attached:Z

.field chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field currentAccount:I

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field private downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field public emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private final folderId:I

.field private forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private isActionModeShowed:Z

.field private itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private keyboardSize:I

.field private lastSearchScrolledToTop:Z

.field lastSearchString:Ljava/lang/String;

.field private noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

.field parent:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public searchContainer:Landroid/widget/FrameLayout;

.field private searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/FilteredSearchView$MessageHashId;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private showOnlyDialogsAdapter:Z

.field private speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field protected final viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$Ki8S9YKyHBy_wkakdo8aHXOZUgw(Lorg/telegram/ui/Components/SearchViewPager;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$getThemeDescriptions$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$TDsWTBkeEmn4y-wq1WEkaayHK0U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$showActionMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j1pata2vmx0Yd3PRZExpQWvCNEI(Lorg/telegram/ui/Components/SearchViewPager;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lytRGrc4pkQvmRE_n5RAC_61vzA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhLtL-ZDFZ6qoXcU-5Jx0RXxiwc(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SearchViewPager;->lambda$onActionBarItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIILorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    .line 122
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    .line 100
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    const/4 v15, 0x0

    .line 119
    iput v15, v9, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    .line 123
    iput v13, v9, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    .line 124
    iput-object v11, v9, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 125
    iput-object v14, v9, Lorg/telegram/ui/Components/SearchViewPager;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 127
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v1, 0x96

    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 129
    iget-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 130
    iget-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 131
    iget-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 132
    iget-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    iget-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    new-instance v8, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v6, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->getAllowGlobalSearch()Z

    move-result v7

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SearchViewPager$1;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILandroidx/recyclerview/widget/DefaultItemAnimator;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v9, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    const/4 v0, 0x1

    const/16 v1, 0xf

    if-ne v12, v1, :cond_1

    .line 150
    iget v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-virtual {v11, v1, v12, v13, v0}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFilterDialogIds(Ljava/util/ArrayList;)V

    .line 157
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 159
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$2;

    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/Components/SearchViewPager$2;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 187
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 188
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 190
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 191
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 192
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 193
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 194
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/SearchViewPager$3;

    invoke-direct {v2, v9, v11}, Lorg/telegram/ui/Components/SearchViewPager$3;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 218
    new-instance v1, Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {v1, v2}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 219
    invoke-virtual {v1, v9}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 220
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 225
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 227
    new-instance v3, Lorg/telegram/ui/Components/SearchViewPager$4;

    invoke-direct {v3, v9, v10, v1, v0}, Lorg/telegram/ui/Components/SearchViewPager$4;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V

    iput-object v3, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 237
    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v5, "NoResult"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v3, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 240
    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 241
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 243
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 247
    iget-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/SearchViewPager$5;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/SearchViewPager$5;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 255
    new-instance v1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v2, v9, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v1, v9, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 257
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SearchViewPager;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/FilteredSearchView;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SearchViewPager;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method private isSpeedItemVisible()Z
    .locals 7

    .line 468
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 472
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/32 v4, 0x9600000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$getThemeDescriptions$4()V
    .locals 2

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    if-eqz v0, :cond_0

    .line 733
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onActionBarItemClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 495
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 497
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DownloadController;->deleteRecentFiles(Ljava/util/ArrayList;)V

    .line 499
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$3(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 525
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 527
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 529
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    .line 533
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    .line 535
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-gt v4, v12, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v4, v4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    if-eqz p3, :cond_1

    goto :goto_3

    .line 545
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v2, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 546
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "scrollToTopOnResume"

    .line 547
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 549
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v2

    const-string v3, "enc_id"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 551
    :cond_2
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "user_id"

    .line 552
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    neg-long v2, v2

    const-string v5, "chat_id"

    .line 554
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 556
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_4

    return v12

    .line 560
    :cond_4
    :goto_2
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v4}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 561
    invoke-virtual {v1, v2, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 562
    invoke-virtual {v2, v12, v11}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 536
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_7

    .line 537
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    if-eqz p3, :cond_6

    .line 539
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide v15, v5

    invoke-static/range {v14 .. v27}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 541
    :cond_6
    iget v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 543
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    :goto_5
    return v12
.end method

.method private static synthetic lambda$showActionMode$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private search(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 299
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_6

    .line 300
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 301
    iget v12, v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v4, 0x4

    if-ne v12, v4, :cond_3

    .line 302
    iget-object v4, v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_2

    .line 303
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_3

    .line 304
    :cond_2
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_5

    .line 305
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    if-ne v12, v4, :cond_4

    .line 308
    iget-object v4, v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

    iget-wide v13, v4, Lorg/telegram/ui/Adapters/FiltersView$DateData;->minDate:J

    .line 309
    iget-wide v4, v4, Lorg/telegram/ui/Adapters/FiltersView$DateData;->maxDate:J

    move-wide v15, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    if-ne v12, v4, :cond_5

    const/4 v11, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 315
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    const-wide/16 v2, 0x96

    const/16 v12, 0x8

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_7

    cmp-long v5, v13, v17

    if-nez v5, :cond_7

    cmp-long v5, v15, v17

    if-eqz v5, :cond_8

    :cond_7
    cmp-long v5, v6, v17

    if-eqz v5, :cond_d

    :cond_8
    const/4 v5, 0x0

    .line 317
    iput-boolean v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchScrolledToTop:Z

    .line 318
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v6, v10, v11}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;I)V

    .line 319
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v7, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 320
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 321
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    if-eqz p4, :cond_9

    .line 323
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v7, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 324
    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v7, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v7

    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_4

    .line 326
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasRecentSearch()Z

    move-result v5

    if-nez v5, :cond_a

    .line 327
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 333
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v12, :cond_c

    .line 334
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/SearchViewPager$6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/SearchViewPager$6;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 342
    :cond_c
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 344
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-object v6, v0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p4, :cond_e

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move/from16 v19, p4

    goto :goto_7

    .line 351
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_f

    .line 352
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    iget-object v5, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_6

    :cond_f
    move/from16 v19, p4

    .line 356
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 358
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    const/16 v17, 0x0

    move-wide v2, v8

    move-wide v4, v13

    move-wide v6, v15

    move-object/from16 v8, v17

    move v9, v11

    move-object/from16 v10, p3

    move/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 361
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 362
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    const/16 v19, 0x1

    .line 363
    instance-of v4, v1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_12

    .line 364
    check-cast v1, Lorg/telegram/ui/FilteredSearchView;

    const-wide/16 v4, 0x0

    cmp-long v12, v6, v4

    if-eqz v12, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Lorg/telegram/ui/FilteredSearchView;->setUseFromUserAsAvatar(Z)V

    .line 365
    iget v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 367
    sget-object v3, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v2, v2, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    aget-object v12, v3, v2

    move-wide v2, v8

    move-wide v4, v13

    move-wide v6, v15

    move-object v8, v12

    move v9, v11

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    goto :goto_a

    .line 368
    :cond_12
    instance-of v2, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v2, :cond_13

    .line 369
    check-cast v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v2, v0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    .line 370
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->search(Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-void
.end method

.method private showActionMode(Z)V
    .locals 11

    .line 402
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 408
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const-string v2, "search_view_pager"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 411
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x12

    .line 412
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x48

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v3, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/16 v3, 0xcb

    sget v4, Lorg/telegram/messenger/R$drawable;->avd_speed:I

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrPremiumSpeed:I

    const-string v8, "AccDescrPremiumSpeed"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 419
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/16 v2, 0xc8

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_message:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v6, Lorg/telegram/messenger/R$string;->AccDescrGoToMessage:I

    const-string v7, "AccDescrGoToMessage"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/16 v2, 0xc9

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v6, Lorg/telegram/messenger/R$string;->Forward:I

    const-string v7, "Forward"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/16 v2, 0xca

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v6, "Delete"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 424
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 426
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x48

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    if-eqz v1, :cond_6

    .line 430
    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 431
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 434
    :cond_6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    if-eqz p1, :cond_8

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 444
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 445
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 446
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_9

    .line 448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v1}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 450
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v1, :cond_a

    .line 451
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 454
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz p1, :cond_c

    .line 455
    invoke-virtual {p1}, Lorg/telegram/ui/FilteredSearchView;->update()V

    .line 457
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_e

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    instance-of v1, v0, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_d

    .line 461
    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0}, Lorg/telegram/ui/FilteredSearchView;->update()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->isActionModeShowed:Z

    return v0
.end method

.method public cancelEnterAnimation()V
    .locals 1

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->cancel()V

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    .line 892
    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    return-object v0
.end method

.method public getCurrentSearchFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownloadsContainer()Lorg/telegram/ui/Components/SearchDownloadsContainer;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->downloadsContainer:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    return-object v0
.end method

.method public getFolderId()I
    .locals 1

    .line 592
    iget v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->folderId:I

    return v0
.end method

.method public getPositionForType(I)I
    .locals 3

    const/4 v0, 0x0

    .line 900
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 901
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$400(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    iget v1, v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpeedItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method public getTabsView()Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 1

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object v0
.end method

.method public getThemeDescriptions(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 705
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 706
    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 707
    instance-of v4, v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-nez v4, :cond_0

    instance-of v4, v6, Lorg/telegram/ui/Cells/DialogCell;

    if-nez v4, :cond_0

    instance-of v4, v6, Lorg/telegram/ui/Cells/HashtagSearchCell;

    if-eqz v4, :cond_1

    .line 708
    :cond_0
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 712
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 713
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_3

    .line 714
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v4}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 718
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 720
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 721
    instance-of v6, v5, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v6, :cond_5

    .line 722
    check-cast v5, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v5}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 725
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz v3, :cond_7

    .line 726
    invoke-virtual {v3}, Lorg/telegram/ui/FilteredSearchView;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    :cond_7
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v13, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v3, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    aput v5, v4, v2

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 573
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v2, "enc_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "user_id"

    .line 576
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 578
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 579
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v4, :cond_2

    const-string v4, "migrated_to"

    .line 580
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 581
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v1, v1

    :cond_2
    neg-long v1, v1

    const-string v3, "chat_id"

    .line 583
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 585
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x0

    .line 587
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method public hideActionMode()V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method protected includeDownloads()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected invalidateBlur()V
    .locals 1

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public messagesDeleted(JLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 819
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 820
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_0

    .line 821
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 825
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 826
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_2

    .line 827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->messagesDeleted(JLjava/util/ArrayList;)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 833
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 834
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 835
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 836
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_6

    .line 838
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    neg-long v6, v6

    long-to-int v7, v6

    int-to-long v8, v7

    .line 839
    iget v6, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    int-to-long v6, v7

    cmp-long v8, v6, p1

    if-nez v8, :cond_6

    const/4 v6, 0x0

    .line 841
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 842
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_8

    .line 852
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 854
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_a

    .line 856
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public onActionBarItemClick(I)V
    .locals 5

    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 484
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RemoveDocumentsTitle"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 488
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 489
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    .line 490
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "RemoveDocumentsMessage"

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    .line 491
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->RemoveDocumentsAlertMessage:I

    const-string v4, "RemoveDocumentsAlertMessage"

    .line 492
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 495
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 496
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchViewPager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 501
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 502
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 504
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xcb

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 508
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 512
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eq p1, v1, :cond_5

    return-void

    .line 517
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 518
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->goToMessage(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_7

    .line 520
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onlySelect"

    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const-string v1, "dialogsType"

    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 524
    new-instance p1, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchViewPager$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SearchViewPager;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 874
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 875
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 880
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 881
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    return-void
.end method

.method protected onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 682
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_1

    .line 686
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_1

    .line 689
    :cond_1
    instance-of p3, p1, Lorg/telegram/ui/FilteredSearchView;

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 691
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 694
    :goto_0
    check-cast p1, Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 696
    :cond_3
    :goto_1
    instance-of p1, p2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz p1, :cond_4

    .line 697
    check-cast p2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    goto :goto_2

    .line 699
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/FilteredSearchView;->setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 271
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->attached:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 277
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/SearchViewPager;->search(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    .line 779
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 782
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public runResultsEnterAnimation()V
    .locals 2

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->animateFromCount:I

    return-void
.end method

.method public setFilteredSearchViewDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->filteredSearchViewDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 4

    .line 798
    iput p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->keyboardSize:I

    .line 799
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 800
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 801
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_1

    .line 802
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_1

    .line 803
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    if-ne v2, v3, :cond_2

    .line 804
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 805
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    goto :goto_1

    .line 806
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    if-eqz v2, :cond_3

    .line 807
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTabWithId(IF)V

    .line 794
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public showActionMode()V
    .locals 1

    const/4 v0, 0x1

    .line 676
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    return-void
.end method

.method public showDownloads()V
    .locals 1

    const/4 v0, 0x2

    .line 896
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchViewPager;->setPosition(I)V

    return-void
.end method

.method public showOnlyDialogsAdapter(Z)V
    .locals 0

    .line 813
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->showOnlyDialogsAdapter:Z

    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .locals 9

    .line 605
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 609
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 615
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchViewPager;->showActionMode(Z)V

    goto/16 :goto_6

    .line 617
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    .line 619
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 621
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_8

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchViewPager;->isSpeedItemVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    .line 624
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 625
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 627
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_8

    .line 628
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->speedItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 629
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p1, :cond_6

    .line 631
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_3

    :cond_6
    const/16 p1, 0x17

    if-lt v4, p1, :cond_7

    .line 634
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    goto :goto_3

    .line 636
    :cond_7
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 642
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_c

    .line 644
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 645
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 646
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDownloadingFile:Z

    if-nez v4, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    const/4 p1, 0x1

    .line 651
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    :cond_c
    :goto_6
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_d

    .line 655
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_7

    .line 656
    :cond_d
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p1, :cond_e

    .line 657
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3, p1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_7

    .line 658
    :cond_e
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p1, :cond_f

    .line 659
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_7

    .line 660
    :cond_f
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p1, :cond_10

    .line 661
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_7

    .line 662
    :cond_10
    instance-of p1, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_11

    .line 663
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto :goto_7

    .line 664
    :cond_11
    instance-of p1, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p1, :cond_12

    .line 665
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    :cond_12
    :goto_7
    return-void
.end method

.method public updateColors()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 739
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 740
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v2, :cond_1

    .line 741
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 742
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 744
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 745
    instance-of v6, v5, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v6, :cond_0

    .line 746
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 753
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 754
    instance-of v4, v3, Lorg/telegram/ui/FilteredSearchView;

    if-eqz v4, :cond_4

    .line 755
    check-cast v3, Lorg/telegram/ui/FilteredSearchView;

    iget-object v3, v3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 756
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 758
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 759
    instance-of v7, v6, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v7, :cond_3

    .line 760
    check-cast v6, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 765
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager;->noMediaFiltersSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-eqz v1, :cond_7

    .line 766
    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 767
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 769
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 770
    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_6

    .line 771
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public updateTabs()V
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager;->viewPagerAdapter:Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->updateItems()V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->finishAddingTabs()V

    :cond_0
    return-void
.end method
