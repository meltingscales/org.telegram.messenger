.class Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;
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

    .line 871
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 887
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 888
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->val$cell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$ListAdapter$5;->this$1:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PollCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3100(Lorg/telegram/ui/PollCreateActivity;)V

    nop

    :cond_1
    :goto_0
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
