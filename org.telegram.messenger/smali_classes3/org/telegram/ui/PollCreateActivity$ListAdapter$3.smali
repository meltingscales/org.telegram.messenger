.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;
.super Ljava/lang/Object;
.source "PollCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PollCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PollCreateActivity;->access$1102(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$3200(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 773
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3100(Lorg/telegram/ui/PollCreateActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
