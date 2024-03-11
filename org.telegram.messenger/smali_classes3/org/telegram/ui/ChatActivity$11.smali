.class Lorg/telegram/ui/ChatActivity$11;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$GLkukiwxj08-dXCriQvtxs5lw0c(Lorg/telegram/ui/ChatActivity$11;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$11;->lambda$onItemClick$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(I)V
    .locals 7

    .line 1517
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    return-void
.end method


# virtual methods
.method public hasDoubleTap(Landroid/view/View;I)Z
    .locals 8

    .line 1550
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    return v0

    .line 1551
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object p2

    .line 1552
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const-string v2, "animated_"

    .line 1553
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    .line 1556
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 1557
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 1558
    :cond_4
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_7

    .line 1560
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez p2, :cond_6

    goto :goto_2

    .line 1563
    :cond_6
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1564
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x10

    if-eq p2, v1, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method

.method public onDoubleTap(Landroid/view/View;IFF)V
    .locals 11

    .line 1569
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    .line 1572
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1573
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1577
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated_"

    .line 1579
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    .line 1580
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-nez p2, :cond_3

    .line 1581
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_3

    .line 1582
    invoke-static {p1, v0}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result p2

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 1587
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->selectReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    goto :goto_0

    .line 1589
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v0, :cond_a

    .line 1590
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 1593
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-nez p2, :cond_8

    .line 1594
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_8

    .line 1595
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result p2

    :cond_8
    if-nez p2, :cond_9

    return-void

    .line 1600
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->selectReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 6

    .line 1493
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1497
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v4, :cond_2

    .line 1498
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    if-eqz p1, :cond_1

    return-void

    .line 1501
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1502
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1503
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide p3

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1504
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide p3

    const-string v0, "topic_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "type"

    .line 1505
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1506
    new-instance p3, Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p3, p1, v2, p2}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1510
    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    if-eqz v3, :cond_3

    .line 1511
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 1514
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    if-eqz v3, :cond_4

    .line 1515
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result p1

    .line 1516
    new-instance p2, Lorg/telegram/ui/ChatActivity$11$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatActivity$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$11;I)V

    const-wide/16 p3, 0x10

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1521
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_0

    .line 1532
    :cond_5
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_7

    .line 1533
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1534
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_7

    .line 1535
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->toggleChannelRecommendations()V

    .line 1536
    iput-boolean v1, v2, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 1537
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-ltz p2, :cond_6

    .line 1540
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    :cond_6
    return-void

    .line 1545
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFF)Z

    return-void

    .line 1523
    :cond_8
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_a

    .line 1524
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 1527
    :cond_9
    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    .line 1529
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$11;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1, v2, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    return-void
.end method
