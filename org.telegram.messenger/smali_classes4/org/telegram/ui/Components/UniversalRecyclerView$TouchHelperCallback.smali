.class Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "UniversalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/UniversalRecyclerView$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 189
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$100(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 150
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    .line 152
    :cond_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->access$100(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->swapElements(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderDone()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 183
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
