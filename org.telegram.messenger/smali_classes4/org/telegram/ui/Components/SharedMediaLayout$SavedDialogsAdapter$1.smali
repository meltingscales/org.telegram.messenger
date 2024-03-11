.class Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)V
    .locals 0

    .line 7597
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private getDialog(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7619
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    .line 7620
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 7623
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 7664
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7665
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 7605
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7608
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7609
    iget-boolean p1, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 7610
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 7612
    :cond_1
    invoke-static {v1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 7606
    :cond_2
    :goto_0
    invoke-static {v1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 7640
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7643
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object p1

    .line 7644
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 7645
    iget-boolean v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v0, :cond_1

    .line 7646
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 7647
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 7648
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7649
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7650
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 7651
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11602(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;Z)Z

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7628
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7629
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 7632
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11500(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7633
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11500(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 7635
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
