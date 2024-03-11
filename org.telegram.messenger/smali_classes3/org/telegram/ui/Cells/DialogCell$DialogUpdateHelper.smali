.class Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;
.super Ljava/lang/Object;
.source "DialogCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogUpdateHelper"
.end annotation


# instance fields
.field public lastDrawnDialogId:J

.field public lastDrawnDialogIsFolder:Z

.field public lastDrawnDraftHash:I

.field public lastDrawnHasCall:Z

.field public lastDrawnMessageId:J

.field public lastDrawnPinned:Z

.field public lastDrawnPrintingType:Ljava/lang/Integer;

.field public lastDrawnReadState:J

.field public lastDrawnSizeHash:I

.field public lastDrawnTranslated:Z

.field public lastKnownTypingType:I

.field public lastTopicsCount:I

.field startWaitingTime:J

.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;

.field public typingOutToTop:Z

.field public typingProgres:F

.field waitngNewMessageFroTypingAnimation:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 5229
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5247
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Lorg/telegram/ui/Cells/DialogCell$1;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method


# virtual methods
.method public update()Z
    .locals 19

    move-object/from16 v0, p0

    .line 5252
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5254
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget-wide v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5255
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    return v2

    :cond_0
    return v3

    .line 5260
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 5262
    :goto_0
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_inbox_max_id:I

    int-to-long v5, v5

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_outbox_max_id:I

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v7, v8

    int-to-long v7, v7

    const/16 v10, 0x10

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    .line 5263
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_reactions_count:I

    if-lez v7, :cond_4

    const/high16 v7, 0x40000

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 5264
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    if-lez v7, :cond_5

    const/high16 v7, 0x80000

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 5265
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean v11, v7, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-nez v11, :cond_6

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5266
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v12

    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    int-to-long v14, v7

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 5267
    iget-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v11}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v11

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v7, v11, v12, v13, v14}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 5272
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    shl-int/2addr v12, v10

    add-int/2addr v11, v12

    .line 5274
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 5275
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v12}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    neg-long v13, v13

    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v12, -0x1

    goto :goto_5

    .line 5276
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_5
    if-ne v12, v9, :cond_a

    .line 5277
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v9

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    neg-long v13, v13

    invoke-virtual {v9, v13, v14}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const/4 v12, 0x0

    .line 5284
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 5285
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v9

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v15}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v15

    int-to-long v2, v15

    invoke-virtual {v9, v13, v14, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    .line 5286
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    int-to-long v8, v9

    invoke-virtual {v3, v13, v14, v8, v9}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    .line 5287
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    move-object v8, v3

    goto :goto_b

    .line 5290
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean v3, v2, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    if-eqz v3, :cond_10

    .line 5291
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v8, v9, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    .line 5292
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    .line 5294
    :cond_12
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DraftMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    if-eqz v8, :cond_13

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    shl-int/2addr v8, v10

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    add-int/2addr v3, v8

    .line 5295
    :goto_d
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 5296
    :goto_e
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1700(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v9

    .line 5297
    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    if-ne v10, v11, :cond_15

    iget-wide v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    move v15, v11

    int-to-long v10, v4

    cmp-long v18, v13, v10

    if-nez v18, :cond_16

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    if-ne v10, v9, :cond_16

    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 5300
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    cmp-long v18, v10, v13

    if-nez v18, :cond_16

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    if-ne v10, v11, :cond_16

    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    cmp-long v13, v10, v5

    if-nez v13, :cond_16

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 5303
    invoke-static {v10, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    if-ne v10, v12, :cond_16

    iget v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    if-ne v3, v10, :cond_16

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 5306
    invoke-static {v11}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v11

    if-ne v10, v11, :cond_16

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    if-ne v10, v8, :cond_16

    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 5308
    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v10

    if-ne v10, v2, :cond_16

    const/4 v2, 0x0

    return v2

    :cond_15
    move v15, v11

    .line 5312
    :cond_16
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-eqz v2, :cond_18

    if-nez v7, :cond_17

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5313
    :goto_f
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    const/4 v2, 0x0

    .line 5314
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    goto :goto_12

    .line 5316
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-eqz v2, :cond_1d

    .line 5317
    :cond_19
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-nez v2, :cond_1a

    if-nez v7, :cond_1a

    const/4 v10, 0x1

    .line 5318
    iput-boolean v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 5319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    .line 5320
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    int-to-long v13, v4

    cmp-long v2, v10, v13

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    .line 5321
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 5323
    :goto_11
    iget-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    int-to-long v13, v4

    cmp-long v17, v10, v13

    if-eqz v17, :cond_1c

    .line 5324
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    goto :goto_12

    :cond_1c
    const/4 v2, 0x1

    .line 5326
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    :cond_1d
    :goto_12
    if-eqz v7, :cond_1e

    .line 5331
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastKnownTypingType:I

    .line 5333
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1600(Lorg/telegram/ui/Cells/DialogCell;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    int-to-long v10, v4

    .line 5334
    iput-wide v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 5335
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    .line 5336
    iput-wide v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    .line 5337
    iput-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    move v11, v15

    .line 5338
    iput v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    .line 5339
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    .line 5340
    iput v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    .line 5341
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    .line 5342
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    .line 5343
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    const/4 v1, 0x1

    return v1
.end method

.method public updateAnimationValues()V
    .locals 5

    .line 5349
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    if-nez v0, :cond_2

    .line 5350
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$2500(Lorg/telegram/ui/Cells/DialogCell;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    add-float/2addr v0, v1

    .line 5351
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 5352
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    goto :goto_0

    .line 5353
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_1

    sub-float/2addr v0, v1

    .line 5354
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 5355
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 5357
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    goto :goto_1

    .line 5359
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 5360
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 5362
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    :goto_1
    return-void
.end method
