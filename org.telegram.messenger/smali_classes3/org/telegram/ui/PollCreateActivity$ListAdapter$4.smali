.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;
.super Lorg/telegram/ui/Cells/PollEditTextCell;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected drawDivider()Z
    .locals 4

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 820
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 838
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 839
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v3, :cond_0

    .line 840
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v3, 0x1

    .line 841
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 848
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$500(Lorg/telegram/ui/PollCreateActivity;)[Z

    move-result-object v0

    aput-boolean p2, v0, p1

    .line 854
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3100(Lorg/telegram/ui/PollCreateActivity;)V

    return-void
.end method

.method protected shouldShowCheckBox()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$4;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$300(Lorg/telegram/ui/PollCreateActivity;)Z

    move-result v0

    return v0
.end method
