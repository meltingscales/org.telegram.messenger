.class Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1565
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1575
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public moveElementToStart(I)V
    .locals 7

    .line 1660
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_8

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 1664
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v0

    .line 1665
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1666
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 1669
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1671
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v4, 0x0

    .line 1672
    iput v4, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1673
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1674
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1675
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1676
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iput v2, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_2

    .line 1678
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iput v1, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1679
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput v1, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-gt v0, p1, :cond_7

    .line 1682
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 1683
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    if-ne v0, p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x1

    :goto_3
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4202(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1685
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 1686
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    if-ne v0, p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v0, 0x1

    :goto_4
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4302(Lorg/telegram/ui/Components/FilterTabsView;I)I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1689
    :cond_7
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 1691
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v0, p1, v2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageReorder(II)V

    .line 1693
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4400(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 1695
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$4502(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3200(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget-object v0, v0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1590
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 1591
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1592
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->setTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    .line 1593
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    move-result p2

    if-eq v0, p2, :cond_2

    .line 1594
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4102(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)F

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1585
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public swapElements(II)V
    .locals 5

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    if-ge p1, v0, :cond_5

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    .line 1610
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v0

    .line 1611
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1612
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1613
    iget v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1614
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    iput v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1615
    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1616
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1617
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1620
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 1621
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1622
    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1623
    iput v2, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 1625
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 1626
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 1628
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1629
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1631
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v2

    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-interface {v2, v3, v4}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageReorder(II)V

    .line 1633
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 1634
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4202(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1635
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    goto :goto_0

    .line 1636
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 1637
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4202(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1638
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1641
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 1642
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4302(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1643
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    goto :goto_1

    .line 1644
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 1645
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4302(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1646
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$702(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 1649
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1652
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$4400(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 1654
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4502(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 1655
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3200(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1656
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_5
    :goto_2
    return-void
.end method
