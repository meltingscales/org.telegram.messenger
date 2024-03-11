.class Lorg/telegram/ui/WallpapersListActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2702(Lorg/telegram/ui/WallpapersListActivity;Z)Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 812
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2800(Lorg/telegram/ui/WallpapersListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 814
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$2800(Lorg/telegram/ui/WallpapersListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-lez p2, :cond_1

    .line 816
    iget-object p3, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p3}, Lorg/telegram/ui/WallpapersListActivity;->access$2800(Lorg/telegram/ui/WallpapersListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    if-eqz p2, :cond_1

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x2

    if-le p1, p3, :cond_1

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$6;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->loadMoreResults()V

    :cond_1
    return-void
.end method
