.class Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$1;)V
    .locals 0

    .line 1499
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    return-void
.end method

.method private offset(Lorg/telegram/ui/Cells/ChatMessageCell;I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1644
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1651
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    .line 1653
    :cond_2
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-eqz v2, :cond_3

    .line 1654
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    float-to-int p1, p1

    .line 1655
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1656
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    goto :goto_1

    .line 1658
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->layoutTextXY(Z)V

    .line 1659
    iget v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 1660
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1661
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 1662
    iget-boolean v5, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    if-eqz v5, :cond_4

    .line 1663
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr p1, v2

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    move-object v2, v1

    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 1669
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 1670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1671
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1672
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1673
    iget v7, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-le p2, v7, :cond_7

    sub-int v0, p2, v7

    .line 1675
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_6

    .line 1676
    iget p2, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    int-to-float p1, p1

    .line 1678
    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float/2addr p1, v0

    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int/2addr p2, v0

    invoke-virtual {v5, p2}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :goto_3
    float-to-int p1, p1

    return p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1688
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1691
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1591
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1596
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->hasSpoilers:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateSpoilersParent(Z)V

    .line 1597
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 1598
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1599
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1600
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagePreviewParams;->checkCurrentLink(Lorg/telegram/messenger/MessageObject;)V

    .line 1602
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v4, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->groupedMessagesMap:Landroid/util/LongSparseArray;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 1603
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-ne v2, v4, :cond_3

    .line 1604
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 1609
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 1610
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 1611
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1612
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v2, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 1613
    invoke-virtual {p1, p2, p2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1504
    new-instance p2, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v4, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->sharedResources:Lorg/telegram/messenger/ChatMessageSharedResources;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 1529
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1530
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1531
    new-instance p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 1586
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v1, :cond_4

    iget v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1622
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1624
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1300(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1625
    :goto_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1626
    :goto_1
    invoke-virtual {p1, v2, v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->isReplyMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iget v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->offset(Lorg/telegram/ui/Cells/ChatMessageCell;I)I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToOffset:I

    .line 1632
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1602(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z

    goto :goto_2

    .line 1636
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    :cond_4
    :goto_2
    return-void
.end method
