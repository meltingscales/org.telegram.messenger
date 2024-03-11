.class public Lorg/telegram/messenger/SavedMessagesController;
.super Ljava/lang/Object;
.source "SavedMessagesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    }
.end annotation


# instance fields
.field public allDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final checkMessagesCallbacks:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private dialogsCount:I

.field private dialogsCountHidden:I

.field public dialogsEndReached:Z

.field private dialogsLoaded:Z

.field private dialogsLoading:Z

.field private loadedCache:Z

.field private loadedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCache:Z

.field private loadingCacheOnly:Z

.field private final saveCacheRunnable:Ljava/lang/Runnable;

.field private saving:Z

.field public unsupported:Z


# direct methods
.method public static synthetic $r8$lambda$2QxCd0yhP8DkAIXKTChoV5xgHKw(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateDialogsLastMessage$9(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$32mrA30OBRNW0ME1ithmuAv9RMA(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$63CX7gT4w_j34Yojuy0fdMCaN24(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$2(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFfi4m0xHCW5ZE05ohzKjmsFnAk(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$hasSavedMessages$14(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRw27R1AO0h-kWtP_sYUpl9_8rQ(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateAllDialogs$0(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FmcV30ygM6R4ZlNIRyXLfBjp_54(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updatePinnedOrder$5(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HldYA1_IgrzjIFNI8xQNOhqt-AI(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$deleteCache$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$MjJEKgBYErFBuZP6qMGzRpY5OWE(Lorg/telegram/messenger/SavedMessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$hasSavedMessages$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDtWB_WxFCbTYzaN4MDHygKOAc0(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->lambda$saveCache$11(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bw1jXBdDXPWt0B1QT2es300OCKY(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updatePinnedOrder$4(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iLV9mMfcL-up6rijJDA1nsZzDrA(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateDialogsLastMessage$8(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsNbTNCFxJFhWUsLZjs0fHLu68I(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadCache$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHS7ofPO3d409XHvmY3cakKBTMk(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$deleteCache$13(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6zKKMJHiXLhWNRXPEIJF8nvv_I(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$3(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vATqv904vL3L8qoCV080ZHGqaGc(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$saveCache$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$w2s2g_wsZlDuQP3tmSFY1r8f08o(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadCache$7(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3Ski4fR9okTir1ym3GM9UM4Qt8(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCache()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 938
    new-instance v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/SavedMessagesController;)V

    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    .line 1080
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Landroidx/collection/LongSparseArray;

    .line 31
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "savedMessagesUnsupported"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    return-void
.end method

.method private deleteCache()V
    .locals 3

    .line 987
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 991
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 697
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 698
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 699
    iget-boolean v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private invalidate()V
    .locals 11

    .line 518
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 523
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 524
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 526
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 527
    iget-object v5, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 528
    iget-wide v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-wide v8, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 533
    iget-boolean v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-nez v3, :cond_3

    .line 534
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 539
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 540
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 541
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 542
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 543
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    return-void
.end method

.method private synthetic lambda$deleteCache$12()V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 1001
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    return-void
.end method

.method private synthetic lambda$deleteCache$13(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 993
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    :try_start_0
    const-string v0, "DELETE FROM saved_dialogs"

    .line 995
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 997
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 999
    :goto_0
    new-instance p1, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/SavedMessagesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$hasSavedMessages$14(Lorg/telegram/tgnet/TLObject;J)V
    .locals 6

    .line 1105
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v0, :cond_4

    .line 1106
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 1107
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1108
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v1, :cond_0

    .line 1109
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 1112
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1113
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1114
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5, v5}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 1118
    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1119
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1120
    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2, p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object p1

    .line 1121
    iput v0, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 1122
    iput-boolean v5, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 1123
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    goto :goto_1

    .line 1127
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 1131
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1132
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz p1, :cond_4

    .line 1134
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 1135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private synthetic lambda$hasSavedMessages$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1104
    new-instance p4, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;J)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadCache$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 835
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 838
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 839
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 840
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->processDocuments(Ljava/util/ArrayList;)V

    .line 842
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 843
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 844
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    if-eqz p5, :cond_0

    .line 846
    iget-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCacheOnly:Z

    if-nez p1, :cond_0

    .line 847
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCache$7(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 31

    move-object/from16 v0, p1

    .line 771
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 779
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 780
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 781
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "SELECT did, date, last_mid, pinned, flags, folder_id, last_mid_group, count FROM saved_dialogs ORDER BY pinned ASC, date DESC"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 784
    invoke-virtual {v1, v10, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 785
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 786
    new-instance v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-direct {v12}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 787
    invoke-virtual {v10, v11}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    const/4 v13, 0x1

    .line 788
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    invoke-static {v12, v14}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$102(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    const/4 v14, 0x2

    .line 789
    invoke-virtual {v10, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v15

    iput v15, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    const/4 v15, 0x3

    .line 790
    invoke-virtual {v10, v15}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    invoke-static {v12, v14}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    const/4 v14, 0x4

    .line 791
    invoke-virtual {v10, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    and-int/2addr v14, v13

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 792
    :goto_1
    iput-boolean v14, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 793
    invoke-static {v12}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result v14

    const/16 v13, 0x3e7

    if-eq v14, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    const/4 v13, 0x7

    .line 794
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    iput v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 795
    iget-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v18, 0x0

    cmp-long v20, v13, v18

    if-gez v20, :cond_2

    neg-long v13, v13

    .line 796
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    move-object v9, v10

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    move-object v9, v10

    goto/16 :goto_9

    .line 798
    :cond_2
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v13, "SELECT data FROM messages_topics WHERE uid = ? AND mid = ? AND topic_id = ?"

    new-array v14, v15, [Ljava/lang/Object;

    .line 801
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    iget v15, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v18, v9

    move-object v15, v10

    :try_start_4
    iget-wide v9, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    invoke-virtual {v1, v13, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 802
    :try_start_5
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 803
    invoke-virtual {v9, v11}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v10

    const/4 v13, 0x1

    .line 804
    invoke-virtual {v10, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v14

    invoke-static {v10, v14, v13}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v10

    .line 805
    invoke-static {v10, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 806
    new-instance v13, Lorg/telegram/messenger/MessageObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v14, p0

    :try_start_6
    iget v11, v14, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v16, v13

    move/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v30}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    iput-object v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    goto :goto_4

    :cond_3
    move-object/from16 v14, p0

    .line 808
    :goto_4
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 810
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v10, v15

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    :goto_5
    move-object/from16 v18, v9

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    :goto_6
    move-object/from16 v18, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8

    :cond_4
    move-object/from16 v14, p0

    move-object/from16 v18, v9

    move-object v15, v10

    .line 813
    :try_start_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v9, ","

    if-nez v1, :cond_5

    .line 814
    :try_start_8
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 816
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 817
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 819
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 820
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/messenger/MessagesStorage;->getAnimatedEmoji(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 826
    :cond_7
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v18, :cond_9

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    move-object v15, v10

    :goto_7
    move-object v9, v15

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    move-object v15, v10

    :goto_8
    move-object v9, v15

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v18, v9

    .line 823
    :goto_9
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v9, :cond_8

    .line 826
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_8
    if-eqz v18, :cond_9

    .line 830
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 834
    :cond_9
    new-instance v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda6;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_7
    move-exception v0

    :goto_b
    if-eqz v9, :cond_a

    .line 826
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_a
    if-eqz v18, :cond_b

    .line 830
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 833
    :cond_b
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private synthetic lambda$loadDialogs$1()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    return-void
.end method

.method private synthetic lambda$loadDialogs$2(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 245
    iget-boolean v4, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 246
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 247
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 248
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 249
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 250
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 251
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v5, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 252
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    const/4 v2, 0x0

    .line 253
    :goto_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 254
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_savedDialog;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    invoke-static {v3, v5, v8}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromTL(ILorg/telegram/tgnet/TLRPC$TL_savedDialog;Ljava/util/ArrayList;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v3

    const/4 v5, 0x0

    .line 255
    :goto_1
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 256
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 257
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    iput v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 258
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-boolean v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    iput-boolean v8, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 263
    :goto_3
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 264
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_4

    .line 270
    iget-object v5, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    add-int/2addr v3, v7

    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 275
    :cond_5
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 276
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 277
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 278
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    .line 279
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    goto/16 :goto_e

    .line 280
    :cond_6
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    if-eqz v5, :cond_f

    .line 281
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 282
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 283
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 284
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 285
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v5, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 286
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    const/4 v2, 0x0

    .line 287
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 288
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_savedDialog;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    invoke-static {v3, v5, v8}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromTL(ILorg/telegram/tgnet/TLRPC$TL_savedDialog;Ljava/util/ArrayList;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v3

    const/4 v5, 0x0

    .line 289
    :goto_6
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 290
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    .line 291
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    iput v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 292
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-boolean v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    iput-boolean v8, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v5, 0x0

    .line 297
    :goto_8
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_a

    .line 298
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_b

    .line 304
    iget-object v5, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 306
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    add-int/2addr v3, v7

    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 309
    :cond_c
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    iput v2, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 310
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/SavedMessagesController;->getPinnedCount()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    if-ge v2, v3, :cond_e

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 311
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 312
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    .line 313
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    goto :goto_e

    .line 314
    :cond_f
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    if-eqz v5, :cond_13

    .line 315
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 316
    iget-object v3, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;->count:I

    iput v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 318
    iput v6, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    const/4 v1, 0x0

    .line 319
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 321
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    add-int/2addr v3, v7

    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 324
    :cond_11
    iget-object v1, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    if-lt v1, v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 325
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    goto :goto_e

    :cond_13
    if-eqz v3, :cond_14

    .line 327
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 328
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "SAVED_DIALOGS_UNSUPPORTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 329
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 332
    :cond_14
    :goto_e
    iget-boolean v1, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    if-eq v1, v4, :cond_15

    .line 333
    iget v1, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-boolean v2, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    const-string/jumbo v3, "savedMessagesUnsupported"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    :cond_15
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    return-void
.end method

.method private synthetic lambda$loadDialogs$3(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 244
    new-instance v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveCache$10()V
    .locals 1

    const/4 v0, 0x0

    .line 982
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    return-void
.end method

.method private synthetic lambda$saveCache$11(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 6

    .line 953
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DELETE FROM saved_dialogs"

    .line 956
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const-string v1, "REPLACE INTO saved_dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 957
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 958
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 959
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 960
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 961
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 962
    invoke-virtual {v2}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x3

    .line 963
    iget v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    invoke-virtual {v0, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x4

    .line 964
    iget-boolean v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x3e7

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x5

    .line 965
    iget-boolean v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v3, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x6

    .line 966
    invoke-virtual {v0, v3, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x7

    .line 967
    invoke-virtual {v0, v3, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/16 v3, 0x8

    .line 968
    iget v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 969
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 971
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 974
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 977
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 981
    :cond_3
    new-instance p1, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/SavedMessagesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v0, :cond_4

    .line 977
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 980
    :cond_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static synthetic lambda$updateAllDialogs$0(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$updateDialogsLastMessage$8(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 906
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 907
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 908
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->processDocuments(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 910
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object/from16 v4, p4

    .line 911
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 913
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 914
    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 915
    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Message;

    .line 916
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v21}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    const/4 v7, 0x0

    .line 917
    :goto_2
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 918
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 919
    iget-wide v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_1

    .line 920
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    iput v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 921
    iput-object v6, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 924
    :goto_3
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 925
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 926
    iget-wide v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_3

    .line 927
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    iput v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 928
    iput-object v6, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 933
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    return-void
.end method

.method private synthetic lambda$updateDialogsLastMessage$9(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V
    .locals 19

    move-object/from16 v0, p1

    .line 857
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    .line 860
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 861
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 864
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 867
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 868
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 869
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 872
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    move-object/from16 v13, p2

    .line 873
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    const-string v15, "SELECT mid, data FROM messages_topics WHERE uid = ? AND topic_id = ? ORDER BY mid DESC LIMIT 1"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 875
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v10, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :try_start_1
    iget-wide v5, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-virtual {v1, v15, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v11

    .line 876
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 877
    invoke-virtual {v11, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 878
    invoke-virtual {v11, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v10

    .line 879
    invoke-virtual {v10, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v15

    invoke-static {v10, v15, v6}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v6

    .line 880
    invoke-static {v6, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 881
    iget-wide v14, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-virtual {v8, v14, v15, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 883
    iget-wide v14, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :goto_1
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_0

    :cond_1
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ","

    if-nez v1, :cond_2

    .line 889
    :try_start_2
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v17

    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    .line 891
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 892
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v10, v18

    :try_start_4
    invoke-virtual {v0, v1, v10}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    .line 894
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 895
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/MessagesStorage;->getAnimatedEmoji(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-eqz v11, :cond_5

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v6, v17

    :goto_4
    move-object/from16 v10, v18

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v10, v6

    move-object v6, v5

    .line 898
    :goto_5
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_5

    .line 901
    :goto_6
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 905
    :cond_5
    new-instance v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda5;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_7
    if-eqz v11, :cond_6

    .line 901
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 904
    :cond_6
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static synthetic lambda$updatePinnedOrder$4(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 750
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$updatePinnedOrder$5(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 753
    invoke-static {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private loadCache(Ljava/lang/Runnable;)V
    .locals 8

    .line 764
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    .line 768
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    .line 769
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v7, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static openSavedMessages()V
    .locals 5

    .line 1064
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1069
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const-string/jumbo v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processUpdateInternal(Lorg/telegram/tgnet/TLRPC$Update;)Z
    .locals 5

    .line 671
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateSavedDialogPinned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 672
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateSavedDialogPinned;

    .line 673
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateSavedDialogPinned;->peer:Lorg/telegram/tgnet/TLRPC$DialogPeer;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    if-nez v2, :cond_0

    return v1

    .line 674
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateSavedDialogPinned;->pinned:Z

    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinned(Ljava/util/ArrayList;ZZ)Z

    move-result p1

    return p1

    .line 678
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedSavedDialogs;

    if-eqz v0, :cond_5

    .line 679
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedSavedDialogs;

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 681
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 682
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 683
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    if-nez v4, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    .line 689
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private removeDialog(J)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 568
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 569
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 570
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 576
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 577
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 578
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 583
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 584
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v4, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_4

    .line 585
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 589
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 705
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 709
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private saveCache()V
    .locals 4

    .line 946
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 951
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveCacheSchedule()V
    .locals 3

    .line 940
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 941
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateAllDialogs(Z)V
    .locals 7

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 61
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 62
    iget-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 68
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 69
    iget-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 75
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 76
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 77
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v5

    if-nez v5, :cond_4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 82
    :cond_5
    iget-boolean v3, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 83
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 84
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 85
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    move-result v5

    if-nez v5, :cond_6

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    :cond_7
    sget-object v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda13;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_8

    .line 94
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->savedViewAsChats:Z

    if-eqz p1, :cond_8

    .line 96
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    :cond_8
    return-void
.end method

.method private updateDialogsLastMessage(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;)V"
        }
    .end annotation

    .line 853
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 854
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v7, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda10;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 717
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 718
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 723
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 724
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 725
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 726
    iget-boolean v5, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v5, :cond_1

    .line 727
    iput-boolean v1, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 737
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 738
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 740
    iget-wide v5, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 741
    invoke-static {v3, v5}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    .line 742
    iput-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 743
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    .line 750
    :cond_4
    sget-object p2, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 753
    sget-object p2, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda14;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return v4
.end method

.method private updatePinnedOrderToServer(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    .line 647
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 649
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;-><init>()V

    const/4 v1, 0x1

    .line 650
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;->force:Z

    const/4 v1, 0x0

    .line 651
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 652
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 653
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;-><init>()V

    .line 654
    iget v5, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;->order:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 660
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    :cond_3
    return-void
.end method


# virtual methods
.method public checkSavedDialogCount(J)V
    .locals 1

    .line 1074
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1076
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 39
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 40
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 41
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 43
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->deleteCache()V

    .line 44
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 45
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "savedMessagesUnsupported"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public containsDialog(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 194
    iget-wide v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public deleteAllDialogs()V
    .locals 1

    const/4 v0, 0x0

    .line 559
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 560
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 561
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 562
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    return-void
.end method

.method public deleteDialog(J)V
    .locals 1

    .line 547
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 548
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    return-void
.end method

.method public deleteDialogs(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 552
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 553
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    return-void
.end method

.method public findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(Ljava/util/ArrayList;J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object p1

    return-object p1
.end method

.method public findSavedDialog(Ljava/util/ArrayList;J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;J)",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 141
    iget-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllCount()I
    .locals 2

    .line 102
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    if-eqz v0, :cond_1

    .line 106
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    sub-int/2addr v0, v1

    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesCount(J)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 184
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 185
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 186
    iget p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getPinnedCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-boolean v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasDialogs()Z
    .locals 7

    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->getAllCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v5, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method public hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1083
    iget v1, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    if-lez v1, :cond_1

    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1084
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 1090
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 1093
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 1094
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_4
    iget-object p3, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1097
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;-><init>()V

    .line 1098
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x1

    .line 1099
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->limit:I

    const-wide/16 v0, 0x0

    .line 1100
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->hash:J

    const v0, 0x7fffffff

    .line 1101
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->offset_id:I

    .line 1102
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->offset_date:I

    const/4 v0, -0x1

    .line 1103
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->add_offset:I

    .line 1104
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/SavedMessagesController;J)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public loadDialogs(Z)V
    .locals 7

    .line 207
    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCacheOnly:Z

    .line 208
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    if-nez v0, :cond_1

    .line 212
    new-instance p1, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/SavedMessagesController;)V

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->loadCache(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    .line 217
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;-><init>()V

    .line 218
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 221
    iget v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 222
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 223
    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    :cond_4
    const p1, 0x7fffffff

    .line 225
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 226
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 227
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_1
    const/16 p1, 0x14

    .line 229
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 237
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 238
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    iget-boolean v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    :goto_3
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 239
    iget-wide v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 240
    iget v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 241
    invoke-virtual {v2}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    :cond_6
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public preloadDialogs(Z)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    :cond_0
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 665
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->processUpdateInternal(Lorg/telegram/tgnet/TLRPC$Update;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 153
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    const/4 v3, 0x0

    .line 156
    iget-wide v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    const-wide/32 v6, 0x28ae10

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 157
    sget v4, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 158
    :cond_1
    iget v6, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 159
    sget v3, Lorg/telegram/messenger/R$string;->MyNotes:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 161
    :cond_2
    iget-wide v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 162
    iget v4, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 165
    :cond_3
    iget v4, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 594
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    return-void
.end method

.method public update(JLorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 4

    .line 466
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateSavedDialogs(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 467
    :goto_0
    instance-of v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v3, :cond_3

    .line 468
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 469
    :cond_3
    instance-of v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v3, :cond_4

    .line 470
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 473
    new-instance p1, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SavedMessagesController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public updateDeleted(Landroidx/collection/LongSparseArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 480
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 481
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 482
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 484
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 485
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 488
    :goto_2
    iget-object v10, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 489
    iget-object v10, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v10, v10, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_1

    .line 490
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x1

    if-eqz v7, :cond_5

    .line 495
    iget-boolean v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-eqz v5, :cond_3

    iget v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    if-eq v5, v9, :cond_3

    .line 496
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    const/4 v3, 0x1

    .line 499
    :cond_3
    iget-boolean v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-eqz v5, :cond_4

    iget v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    if-gtz v5, :cond_4

    .line 500
    iget-wide v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    goto :goto_4

    .line 502
    :cond_4
    iget v5, v7, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    if-gt v5, v8, :cond_5

    .line 503
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 510
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateDialogsLastMessage(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 512
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    :cond_8
    :goto_5
    return-void
.end method

.method public updatePinned(Ljava/util/ArrayList;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_2

    .line 601
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    .line 602
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 609
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 610
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitPremium:I

    goto :goto_2

    .line 611
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitDefault:I

    .line 613
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_4

    return v4

    .line 616
    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_5

    .line 618
    invoke-direct {p0, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrderToServer(Ljava/util/ArrayList;)V

    return v3

    .line 621
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    .line 622
    iget-object p2, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    return v3

    :cond_8
    return v4
.end method

.method public updatePinnedOrder(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 632
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitPremium:I

    goto :goto_0

    .line 634
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitDefault:I

    .line 636
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 639
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 640
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrderToServer(Ljava/util/ArrayList;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public updateSavedDialog(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 436
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    .line 437
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 438
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 439
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 440
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 441
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-direct {v1, v2, p1, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v1, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 442
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public updateSavedDialogs(Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 344
    :cond_0
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 345
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 346
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 347
    iget v5, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 348
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_6

    .line 349
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 350
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_1

    .line 351
    iget v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ltz v12, :cond_5

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eqz v12, :cond_1

    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v12, :cond_1

    goto :goto_2

    .line 355
    :cond_1
    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v12, :cond_2

    .line 356
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ge v12, v13, :cond_3

    .line 357
    :cond_2
    invoke-virtual {v3, v10, v11, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 359
    :cond_3
    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v10, v11, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 364
    :goto_3
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_19

    .line 365
    invoke-virtual {v3, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 366
    invoke-virtual {v3, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Message;

    .line 367
    invoke-virtual {v4, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 369
    :goto_4
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 370
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 371
    iget-wide v14, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v16, v14, v7

    if-nez v16, :cond_c

    .line 373
    iget v12, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iget v14, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lt v12, v14, :cond_8

    if-gez v14, :cond_7

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v13}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v14

    if-le v12, v14, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 375
    :cond_8
    :goto_6
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ge v6, v12, :cond_b

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 377
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_a

    .line 378
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$Message;

    iget v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v15, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    if-le v14, v15, :cond_9

    add-int/lit8 v12, v12, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 382
    :cond_a
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    add-int/2addr v6, v12

    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 384
    :cond_b
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v12, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-direct {v6, v12, v10, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 385
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_f

    .line 391
    iget v6, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v6, v10}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v6

    if-eqz v11, :cond_e

    .line 393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v6, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 395
    :cond_e
    iget-object v12, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_f
    const/4 v12, 0x0

    .line 399
    :goto_9
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_16

    .line 400
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 401
    iget-wide v14, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v16, v14, v7

    if-nez v16, :cond_15

    .line 403
    iget v7, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iget v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lt v7, v8, :cond_11

    if-gez v8, :cond_10

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v13}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v8

    if-le v7, v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v7, 0x1

    goto :goto_d

    .line 405
    :cond_11
    :goto_b
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ge v6, v7, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 407
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_13

    .line 408
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v12, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    if-le v8, v12, :cond_12

    add-int/lit8 v7, v7, 0x1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 412
    :cond_13
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    add-int/2addr v6, v7

    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 414
    :cond_14
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-direct {v6, v7, v10, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 415
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_18

    .line 421
    iget v6, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v6, v10}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object v6

    if-eqz v11, :cond_17

    .line 423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 425
    :cond_17
    iget-object v7, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_19
    return v6
.end method

.method public updatedDialogCount(JI)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 451
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 452
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 453
    iget p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    if-eq p1, p3, :cond_1

    .line 454
    iput p3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
