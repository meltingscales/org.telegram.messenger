.class Lorg/telegram/ui/GroupCallActivity$10;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 3258
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    const/high16 p1, 0x42940000    # 74.0f

    .line 3274
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 3275
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 3276
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3277
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3278
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_2

    .line 3279
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_2

    .line 3280
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 3284
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3285
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 3287
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3288
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3261
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3264
    :cond_0
    iget-boolean p3, p2, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    if-nez p3, :cond_1

    iget-boolean p2, p2, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_1

    .line 3265
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 3267
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 3268
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$10;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
