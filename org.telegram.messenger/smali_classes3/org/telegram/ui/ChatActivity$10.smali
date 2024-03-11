.class Lorg/telegram/ui/ChatActivity$10;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->startMultiselect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field limitReached:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

.field final synthetic val$unselect:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;ZLandroid/util/SparseArray;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$10;->val$unselect:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$10;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSelect(I)Z
    .locals 4

    .line 1441
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1442
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1443
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1444
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v0, :cond_1

    .line 1445
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$10;->val$unselect:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1448
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$10;->val$unselect:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkPosition(IZ)I
    .locals 4

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 1459
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1460
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 1461
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1462
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_1

    .line 1464
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1465
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p2

    iget p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method public getPaddings([I)V
    .locals 3

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v1, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 1480
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method public limitReached()Z
    .locals 1

    .line 1474
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$10;->limitReached:Z

    return v0
.end method

.method public onSelectionChanged(IZFF)V
    .locals 5

    .line 1409
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int v0, p1, v0

    .line 1410
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$10;->val$unselect:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    if-ltz v0, :cond_6

    .line 1413
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1414
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1415
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 1418
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    return-void

    .line 1421
    :cond_3
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v3, :cond_6

    if-eqz p2, :cond_4

    .line 1422
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr p2, v3

    const/16 v3, 0x64

    if-lt p2, v3, :cond_4

    .line 1423
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$10;->limitReached:Z

    goto :goto_0

    .line 1425
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ChatActivity$10;->limitReached:Z

    .line 1427
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1428
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_5

    .line 1429
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1, v2, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    goto :goto_1

    .line 1431
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)V

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
