.class public Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
.super Ljava/lang/Object;
.source "SavedMessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SavedMessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedDialog"
.end annotation


# instance fields
.field public dialogId:J

.field private localDate:I

.field public message:Lorg/telegram/messenger/MessageObject;

.field public messagesCount:I

.field public messagesCountLoaded:Z

.field public pinned:Z

.field private pinnedOrder:I

.field public top_message_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1006
    iget p0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinnedOrder:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I
    .locals 0

    .line 1006
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinnedOrder:I

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I
    .locals 0

    .line 1006
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->localDate:I

    return p1
.end method

.method public static fromMessage(ILorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 18

    move-object/from16 v2, p1

    .line 1036
    new-instance v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-direct {v15}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 1037
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    iput-wide v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    const/4 v0, 0x0

    .line 1038
    iput-boolean v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 1039
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 1040
    new-instance v14, Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v17, v15

    move-object v15, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    move-object/from16 v0, v17

    iput-object v15, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public static fromTL(ILorg/telegram/tgnet/TLRPC$TL_savedDialog;Ljava/util/ArrayList;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$TL_savedDialog;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1045
    new-instance v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-direct {v1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 1046
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 1047
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_savedDialog;->pinned:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 1048
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_savedDialog;->top_message:I

    iput v0, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    const/4 v0, 0x0

    .line 1050
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p2

    .line 1051
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1052
    iget v4, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v6, v3

    if-eqz v6, :cond_2

    .line 1058
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v4, v0

    move/from16 v5, p0

    invoke-direct/range {v4 .. v18}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    iput-object v0, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getDate()I
    .locals 3

    .line 1022
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    if-nez v1, :cond_1

    .line 1026
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    return v0

    .line 1028
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    return v0

    .line 1023
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->localDate:I

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
