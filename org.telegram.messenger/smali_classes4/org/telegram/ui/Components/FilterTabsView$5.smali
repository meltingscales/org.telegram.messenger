.class Lorg/telegram/ui/Components/FilterTabsView$5;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;IZ)V
    .locals 0

    .line 973
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$5;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$5;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->isTabMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1009
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 982
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$5$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$5$1;-><init>(Lorg/telegram/ui/Components/FilterTabsView$5;Landroid/content/Context;)V

    .line 1000
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1001
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
