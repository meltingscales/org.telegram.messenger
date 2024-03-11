.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V
    .locals 4

    .line 3328
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 3326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 3329
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3330
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 3331
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 3332
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3334
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    const/4 v2, 0x1

    .line 3335
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 3336
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 3338
    iput v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 3339
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3340
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    const/4 v2, 0x3

    .line 3341
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 3342
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3343
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    const/4 p1, 0x4

    .line 3344
    iput p1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 3345
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 3411
    iget-object p3, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v0, p3, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->access$8200(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3360
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3362
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$8000(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3363
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3370
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    return-object p1

    .line 3373
    :cond_1
    new-instance p1, Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p1, v0}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3374
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 3375
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 3376
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$2;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 3354
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 2

    .line 3389
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8100(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3390
    sget p1, Lorg/telegram/messenger/R$string;->SearchMessages:I

    const-string v0, "SearchMessages"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3391
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8100(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3392
    sget p1, Lorg/telegram/messenger/R$string;->DownloadsTabs:I

    const-string v0, "DownloadsTabs"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3394
    :cond_1
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    iget p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 3400
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8100(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3403
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8100(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3406
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8100(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
