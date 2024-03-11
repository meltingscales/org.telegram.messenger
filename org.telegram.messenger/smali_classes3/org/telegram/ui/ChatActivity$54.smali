.class Lorg/telegram/ui/ChatActivity$54;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTagSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 8657
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic drawBackground()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$drawBackground(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$drawRoundRect(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public synthetic needEnterText()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$needEnterText(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onEmojiWindowDismissed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$onEmojiWindowDismissed(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 8660
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8661
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8662
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v14}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 8663
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode(Z)V

    return-void

    .line 8668
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getSelectedReactions()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 8669
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 8671
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    array-length v4, v4

    if-ge v10, v4, :cond_e

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v9, 0x0

    .line 8672
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 8673
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 8674
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8675
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8676
    iget-wide v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8678
    :cond_2
    iget-wide v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8679
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_6

    :cond_4
    move-object v8, v1

    .line 8682
    invoke-virtual {v8, v12}, Lorg/telegram/messenger/MessageObject;->hasReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    move-result v1

    if-ne v1, v15, :cond_5

    .line 8683
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v2, v8

    move-object/from16 v7, p2

    move-object v14, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, v21

    move-object/from16 v21, v11

    move/from16 v11, v22

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    if-nez v15, :cond_6

    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    .line 8688
    :cond_6
    :goto_3
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_8

    .line 8689
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    if-eqz v1, :cond_7

    .line 8690
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_8

    .line 8691
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_8

    .line 8692
    iget-object v2, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    goto :goto_4

    .line 8694
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    .line 8698
    :cond_8
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v14, v1}, Lorg/telegram/messenger/MessageObject;->hasReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 8700
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v14}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 8702
    :goto_5
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 8703
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 8704
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaDataController;->removeMessageFromResults(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8707
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->removeMessageFromResults(I)V

    .line 8709
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8710
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    :cond_b
    const/16 v16, 0x1

    const/16 v17, 0x1

    :cond_c
    :goto_6
    add-int/lit8 v9, v19, 0x1

    move/from16 v10, v20

    move-object/from16 v11, v21

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_d
    move/from16 v20, v10

    move-object/from16 v21, v11

    add-int/lit8 v10, v20, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    .line 8718
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$27600(Lorg/telegram/ui/ChatActivity;Z)V

    .line 8720
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode(Z)V

    if-lez v3, :cond_13

    .line 8724
    iget-wide v1, v12, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_11

    .line 8725
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v12, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-nez v1, :cond_10

    return-void

    .line 8729
    :cond_10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_7

    .line 8731
    :cond_11
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_12

    return-void

    .line 8738
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$54;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createMessagesTaggedBulletin(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_13
    return-void
.end method
