.class public Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.super Landroid/widget/FrameLayout;
.source "SelfStoryViewsPage.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$RecyclerListViewInner;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;,
        Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;
    }
.end annotation


# instance fields
.field private TOP_PADDING:I

.field private checkAutoscroll:Z

.field currentAccount:I

.field currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field private dialogId:J

.field headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

.field private isAttachedToWindow:Z

.field isSearchDebounce:Z

.field public layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

.field private measuerdHeight:I

.field onSharedStateChanged:Lcom/google/android/exoplayer2/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage;",
            ">;"
        }
    .end annotation
.end field

.field private popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

.field recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private final scroller:Lorg/telegram/ui/RecyclerListViewScroller;

.field searchField:Lorg/telegram/ui/Components/SearchField;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final shadowView:Landroid/view/View;

.field private final shadowView2:Landroid/view/View;

.field final sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field private showContactsFilter:Z

.field private showReactionsSort:Z

.field private showSearch:Z

.field final state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field private final titleView:Landroid/widget/TextView;

.field private final topViewsContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$fXPp9e819bWYczhHWudt87tdTMA(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->lambda$new$0(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/StoryViewer;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 174
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x60

    .line 98
    iput v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 133
    new-instance v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    move-object/from16 v2, p3

    .line 175
    iput-object v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    move-object/from16 v2, p4

    .line 177
    iput-object v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lcom/google/android/exoplayer2/util/Consumer;

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 179
    iput-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 182
    iget v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    iput v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 184
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    .line 185
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/rmedium.ttf"

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41a80000    # 21.0f

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v5, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;)V

    iput-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 192
    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;

    iget-object v5, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v6, v1, v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 203
    new-instance v4, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v7, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, v7, v3}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 204
    iget-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v7, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-direct {v7, v1, v5, v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v7, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 206
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    iput-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    new-instance v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v7, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 208
    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$2;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 215
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    new-instance v1, Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v4, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v4}, Lorg/telegram/ui/RecyclerListViewScroller;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    .line 217
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 238
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 276
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    invoke-direct {v4, v6, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 400
    iget-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 402
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    .line 403
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView:Landroid/view/View;

    .line 404
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v10, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    aput v10, v8, v5

    aput v5, v8, v3

    invoke-direct {v1, v4, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    add-int/lit8 v1, v1, -0x8

    int-to-float v14, v1

    const/4 v10, -0x1

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView2:Landroid/view/View;

    .line 408
    iget-object v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    iget v1, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    add-int/lit8 v1, v1, -0x11

    int-to-float v12, v1

    const/4 v8, -0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 413
    new-instance v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v4, 0x41500000    # 13.0f

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    .line 440
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    const-string v1, "Search"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    .line 441
    iget-object v0, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v10, 0x33

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->measuerdHeight:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Stories/SelfStoryViewsPage;I)I
    .locals 0

    .line 92
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->measuerdHeight:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showPremiumAlert()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Components/CustomPopupMenu;)Lorg/telegram/ui/Components/CustomPopupMenu;
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewState(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkLoadMore()V

    return-void
.end method

.method static synthetic access$302(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/RecyclerListViewScroller;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->reload()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    return p0
.end method

.method private checkLoadMore()V
    .locals 2

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-le v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    :cond_0
    return-void
.end method

.method private isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 153
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2

    return v2

    .line 157
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    if-eqz v1, :cond_5

    .line 160
    iget-object v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_4

    .line 161
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(ILjava/util/ArrayList;)V

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 164
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->containsUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    return p1

    .line 165
    :cond_4
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->containsUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 5

    if-ltz p3, :cond_a

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 243
    iget-object p3, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyView;

    if-eqz v0, :cond_1

    .line 244
    iget-wide p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_2

    .line 245
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    if-eqz v0, :cond_3

    .line 246
    iget-object p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz p3, :cond_2

    return-void

    .line 249
    :cond_2
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    goto/16 :goto_2

    .line 250
    :cond_3
    iget-object v0, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    if-eqz v1, :cond_4

    .line 251
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_2

    .line 252
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    if-eqz v1, :cond_6

    .line 253
    iget-object p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz p3, :cond_5

    return-void

    .line 256
    :cond_5
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateOverlayStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    goto :goto_2

    .line 257
    :cond_6
    instance-of p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    if-nez p2, :cond_7

    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    if-eqz p2, :cond_a

    .line 259
    :cond_7
    instance-of p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    if-eqz p2, :cond_8

    .line 260
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    goto :goto_0

    .line 262
    :cond_8
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 264
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 265
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    const-string v2, "user_id"

    .line 267
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_9
    neg-long v0, v0

    const-string v2, "chat_id"

    .line 269
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 271
    :goto_1
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v0, "message_id"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static preload(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    iget-wide v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 636
    :cond_1
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 637
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    :goto_1
    if-eqz v1, :cond_3

    .line 638
    iget v3, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    if-eq v3, v2, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 640
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->release()V

    .line 642
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    const/4 v9, 0x1

    move-object v4, v1

    move v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;-><init>(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    .line 643
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    if-nez v0, :cond_5

    .line 645
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 647
    :cond_5
    iget p0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private reload()V
    .locals 4

    .line 1615
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 1618
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-nez v0, :cond_1

    return-void

    .line 1622
    :cond_1
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 1623
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->getTopOffset()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private showPremiumAlert()V
    .locals 4

    .line 1055
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 1056
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private updateViewState(Z)V
    .locals 2

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->setState(ZZ)V

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lastSortType:Z

    .line 1631
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_reposts3:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_reactions3:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_recent3:I

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    return-void
.end method

.method private updateViewsVisibility()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 533
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 534
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 535
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 537
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/16 v9, 0x2e

    const/16 v10, 0x8

    if-eqz v2, :cond_1e

    .line 539
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    const-wide/16 v11, 0x0

    const/16 v15, 0xf

    const/16 v8, 0x14

    const/16 v16, 0x1

    if-eqz v3, :cond_4

    .line 540
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-lt v4, v15, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 541
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    :goto_1
    if-lt v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 542
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v3, v5, v11

    if-ltz v3, :cond_3

    if-lt v4, v8, :cond_3

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->contacts:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->selected_contacts:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 544
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_5

    .line 545
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 546
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    :goto_5
    if-eqz v3, :cond_8

    .line 547
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-nez v5, :cond_7

    iget v5, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    if-eq v5, v4, :cond_7

    goto :goto_6

    .line 562
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    const/16 v13, 0x14

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 549
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->release()V

    .line 551
    :cond_9
    new-instance v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    iget-wide v13, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    const/16 v17, 0x1

    move-object v3, v5

    move-object v11, v5

    move-wide v5, v13

    move-object v12, v7

    move-object v7, v2

    const/16 v13, 0x14

    move/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;-><init>(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 552
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    invoke-virtual {v11, v3, v4, v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reloadIfNeed(Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;ZZ)V

    .line 553
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loadNext()V

    if-eqz v12, :cond_a

    .line 555
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-virtual {v12, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 557
    :cond_a
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 558
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    iget v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Landroidx/collection/LongSparseArray;

    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 564
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v3, :cond_b

    .line 565
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 567
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v3, :cond_c

    .line 568
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    if-eqz v4, :cond_c

    .line 569
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 571
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-eqz v3, :cond_d

    iget v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    if-nez v4, :cond_10

    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-nez v4, :cond_10

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 572
    :cond_e
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 573
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 574
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 575
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v3, :cond_f

    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    goto :goto_8

    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->Viewers:I

    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 578
    iput v9, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    goto/16 :goto_14

    .line 579
    :cond_10
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz v3, :cond_1c

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-nez v3, :cond_11

    goto/16 :goto_12

    .line 588
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 589
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->showReactionOnly:Z

    if-eqz v4, :cond_13

    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v3, :cond_12

    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    goto :goto_9

    :cond_12
    sget v3, Lorg/telegram/messenger/R$string;->Viewers:I

    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 592
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 593
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    goto/16 :goto_10

    .line 595
    :cond_13
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    move-result v3

    if-ge v3, v13, :cond_14

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    move-result v3

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-ge v3, v4, :cond_14

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v4, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    if-nez v4, :cond_14

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-nez v3, :cond_14

    .line 596
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 597
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 598
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    goto :goto_e

    .line 601
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-nez v3, :cond_15

    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-lt v3, v15, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 602
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x5

    goto :goto_b

    :cond_16
    const/16 v5, 0xa

    :goto_b
    if-lt v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 603
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_18

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-lt v3, v13, :cond_18

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->contacts:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    if-nez v3, :cond_18

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->selected_contacts:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 605
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v3, :cond_19

    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    goto :goto_f

    :cond_19
    sget v3, Lorg/telegram/messenger/R$string;->Viewers:I

    :goto_f
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    const/16 v3, 0x8

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    if-eqz v2, :cond_1b

    const/16 v9, 0x60

    :cond_1b
    iput v9, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    goto :goto_14

    .line 580
    :cond_1c
    :goto_12
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showSearch:Z

    .line 581
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    .line 582
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    .line 583
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v3, :cond_1d

    sget v3, Lorg/telegram/messenger/R$string;->Reactions:I

    goto :goto_13

    :cond_1d
    sget v3, Lorg/telegram/messenger/R$string;->Viewers:I

    :goto_13
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 585
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 586
    iput v9, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    goto :goto_14

    .line 613
    :cond_1e
    iput v9, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    .line 614
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->UploadingStory:I

    const-string v4, "UploadingStory"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 618
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->access$700(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showReactionsSort:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_15

    :cond_1f
    const/16 v3, 0x8

    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->headerView:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    goto :goto_17

    :cond_21
    const/16 v3, 0x8

    :goto_17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->showContactsFilter:Z

    if-nez v2, :cond_22

    .line 622
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 624
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 628
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowView2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    add-int/lit8 v2, v2, -0x11

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 703
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-eqz p1, :cond_5

    .line 705
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v0, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 707
    :goto_0
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_5

    .line 708
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 709
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    const/4 p3, 0x0

    iput-object p3, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 711
    iput-object p2, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 712
    iget-wide p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setStoryItem(JLorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;)V

    goto :goto_4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 718
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    if-ne p1, p2, :cond_5

    .line 719
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p3, p1, :cond_5

    .line 720
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 721
    instance-of p2, p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    if-eqz p2, :cond_4

    .line 722
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_3

    .line 726
    :cond_2
    check-cast p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isStoryShownToUser(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 451
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 452
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 453
    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v6

    if-lt v6, v4, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    move-object v2, v5

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v4, :cond_3

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 465
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 467
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 468
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 469
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onTopOffsetChanged(I)V

    .line 471
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 472
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    if-eqz v2, :cond_7

    .line 474
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkAutoscroll:Z

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(I)V

    goto :goto_2

    .line 479
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(I)V

    .line 484
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 511
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->TOP_PADDING:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 512
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 516
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getTopOffset()F
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 653
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->addListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 659
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 660
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 661
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 662
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$6;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->popupMenu:Lorg/telegram/ui/Components/CustomPopupMenu;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    return v1

    .line 757
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return v1

    :cond_1
    return v3
.end method

.method public onDataRecieved(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;)V
    .locals 1

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->getItemCount()I

    move-result p1

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewsVisibility()V

    .line 688
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->listAdapter:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->updateRows()V

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 690
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->checkLoadMore()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 672
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isAttachedToWindow:Z

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->removeListener(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 677
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 678
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 679
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 496
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyboardShown()V
    .locals 5

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const-wide/16 v2, 0xfa

    sget-object v4, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public onTopOffsetChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->topViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 504
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListBottomPadding(F)V
    .locals 2

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStoryItem(JLorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;)V
    .locals 0

    .line 526
    iput-wide p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->dialogId:J

    .line 527
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 528
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewsVisibility()V

    const/4 p1, 0x0

    .line 529
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->updateViewState(Z)V

    return-void
.end method

.method protected updateSharedState()V
    .locals 0

    return-void
.end method
