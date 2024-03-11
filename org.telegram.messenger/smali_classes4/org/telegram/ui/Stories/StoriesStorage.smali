.class public Lorg/telegram/ui/Stories/StoriesStorage;
.super Ljava/lang/Object;
.source "StoriesStorage.java"


# instance fields
.field currentAccount:I

.field storage:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public static synthetic $r8$lambda$0jiRQt2oqVX6fuhQufMpVNSXoyg(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateStories$10(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GchUSqMpduRbCIIpLhyxfC9dhoA(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$processUpdate$9(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KeMBikoQ4Q9cDNd2pLB-B33yj7Q(Lorg/telegram/ui/Stories/StoriesStorage;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteStory$11(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Llh_PjV-kQM5tIiKMLqRCfE9eYk(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateStoryItem$7(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1cNVipdAkTH4nAjbb2Iz1S46yU(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$2(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6d-OtIYCjwJBgDuXzHr_djdyV0(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$fillMessagesWithStories$14(Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtSQBTlPaiakiJmU4UyTyITYKvA(Lorg/telegram/ui/Stories/StoriesStorage;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$updateMaxReadId$8(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVELmzIhpBwvIt7DePY8YPMnbm0(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$3(Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eynDM40VQcUGoJC2HKiGt_63phg(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$saveAllStories$4(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itkwaaHUAeHiBWI67PsmZtY6Oas(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteStories$12(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAOSeXdPMuJibBJK_M-mVU1Os1U(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$fillMessagesWithStories$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZKsOC4SW41fE9pY3bcSAIGgnu0(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getMaxReadIds$15(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4aDRWSLwZAmHa2JDft91ho4fH4(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$1(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pNnm_SORM3UUI2uBH7IuJHQ0kOc(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getAllStories$0(Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcI-dfMBwZe_62QsBWSYwkV_bp4(Lorg/telegram/ui/Stories/StoriesStorage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$deleteAllUserStories$18(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rxNEDrZuquS1EHy7zT8sT9ifOUg(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$getMaxReadIds$16(Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9S19g7INgvjBrU13Z0G8K3HSpU(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->lambda$putPeerStories$17(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method

.method public static applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    .line 645
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;

    if-eqz v2, :cond_0

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    iget v2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v1, v2, :cond_0

    .line 646
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 648
    :cond_0
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 649
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/MessageMediaStoryFull;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/MessageMediaStoryFull;-><init>()V

    .line 650
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 651
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 652
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    .line 653
    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 654
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->via_mention:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->via_mention:Z

    .line 655
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 657
    :cond_2
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 662
    :goto_0
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 663
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 664
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    iget v3, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v2, v3, :cond_3

    .line 665
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;->flags:I

    .line 666
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    invoke-static {p0, p1, p2, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static checkExpiredStateLocal(IJLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 4

    .line 741
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v0, :cond_0

    return-object p3

    .line 744
    :cond_0
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 746
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 749
    :cond_2
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    sub-int/2addr v0, v1

    const v1, 0x15180

    if-le v0, v1, :cond_1

    .line 751
    :goto_0
    iget-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget-wide v0, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p0, p1, v0

    if-eqz p0, :cond_3

    .line 752
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 753
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    return-object p0

    :cond_3
    return-object p3
.end method

.method private checkExpiredStories(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 150
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 151
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    if-le v0, v8, :cond_1

    if-nez v4, :cond_0

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :cond_0
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string p3, ", "

    .line 164
    invoke-static {p3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 166
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DELETE FROM stories WHERE dialog_id = %d AND story_id IN (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p3, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private fillSkippedStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 298
    :try_start_0
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 300
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 301
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    .line 303
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {p3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static getStoryId(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 673
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 680
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 681
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 682
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    if-eqz v2, :cond_1

    .line 683
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    iget p0, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->id:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->story_id:I

    return p0

    .line 674
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    return p0
.end method

.method private getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 7

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT data, custom_params FROM stories WHERE dialog_id = %d AND story_id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p3

    .line 321
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v0

    .line 323
    invoke-virtual {p3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v0, v3, v5}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v1

    .line 326
    iput-wide p1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 327
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_0
    if-eqz v1, :cond_1

    .line 330
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 336
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private synthetic lambda$deleteAllUserStories$18(J)V
    .locals 5

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 790
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DELETE FROM stories WHERE dialog_id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 792
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteStories$12(Ljava/util/ArrayList;J)V
    .locals 5

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, ", "

    .line 549
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 550
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DELETE FROM stories WHERE dialog_id = %d AND story_id IN (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteStory$11(JI)V
    .locals 5

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 538
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DELETE FROM stories WHERE dialog_id = %d AND story_id = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 540
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fillMessagesWithStories$13(Ljava/util/ArrayList;)V
    .locals 0

    .line 625
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$fillMessagesWithStories$14(Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    .line 607
    check-cast p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    const/4 v1, 0x0

    .line 608
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 609
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    .line 611
    :goto_1
    iget-object v4, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 612
    iget-object v4, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 613
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    iget-object v5, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v4, p2, p3, v2, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    .line 619
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    .line 620
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 621
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v4, p2, p3, v2, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 624
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_4
    aget p1, p5, v0

    sub-int/2addr p1, p8

    aput p1, p5, v0

    .line 631
    aget p1, p5, v0

    if-nez p1, :cond_5

    .line 632
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$getAllStories$0(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getAllStories$1(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 1

    .line 138
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    neg-int p0, p0

    return p0
.end method

.method private static synthetic lambda$getAllStories$2(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    .line 140
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getAllStories$3(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 47
    iget-object v0, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "SELECT dialog_id, max_read FROM stories_counter"

    new-array v10, v8, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v9, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance v10, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v10}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 58
    invoke-virtual {v9, v8}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    .line 59
    invoke-virtual {v9, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    .line 60
    invoke-virtual {v10, v11, v12, v13}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_a

    .line 71
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v11

    .line 72
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->valueAt(I)I

    move-result v13

    .line 73
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT data, custom_params FROM stories WHERE dialog_id = %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v8

    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 76
    invoke-virtual {v6, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v15

    .line 77
    invoke-virtual {v6, v7}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v15, :cond_7

    move-object/from16 v17, v0

    .line 79
    invoke-virtual {v15, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {v15, v0, v7}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    .line 80
    iput-wide v11, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 81
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v7, :cond_2

    .line 82
    invoke-static {v7, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->addLoadPeerInfo(Lorg/telegram/tgnet/TLRPC$Peer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    move-object/from16 v18, v10

    const/4 v7, 0x0

    .line 84
    :goto_3
    iget-object v10, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 85
    iget-object v10, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz v10, :cond_3

    .line 86
    iget-object v10, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    move/from16 v19, v9

    iget-wide v9, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v19, v9

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v9, v19

    goto :goto_3

    :cond_5
    move/from16 v19, v9

    .line 91
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_6

    .line 92
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->addLoadPeerInfo(Lorg/telegram/tgnet/TLRPC$Peer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    :cond_6
    invoke-static {v0, v8}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 95
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v15}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_5

    :cond_7
    move-object/from16 v17, v0

    move/from16 v19, v9

    move-object/from16 v18, v10

    :goto_5
    if-eqz v8, :cond_8

    .line 99
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    move/from16 v9, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v0

    move/from16 v19, v9

    move-object/from16 v18, v10

    .line 102
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 106
    iput-object v14, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 107
    iput v13, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 108
    iget v2, v1, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    .line 112
    :goto_6
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_b

    .line 116
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_b
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 120
    new-instance v0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    move-object/from16 v2, p1

    .line 123
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;-><init>()V

    .line 124
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 125
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    .line 126
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesStorage;->getChats(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->chats:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 127
    :goto_8
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_e

    .line 128
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 129
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 130
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesStorage;->checkExpiredStories(JLjava/util/ArrayList;)V

    .line 131
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 132
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    .line 136
    :cond_d
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    sget-object v4, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_8

    .line 138
    :cond_e
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    sget-object v4, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda15;

    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    new-instance v3, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v0}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_f

    .line 116
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 118
    :cond_f
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method private static synthetic lambda$getMaxReadIds$15(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 775
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getMaxReadIds$16(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 6

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 763
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    :try_start_0
    const-string v2, "SELECT dialog_id, max_read FROM stories_counter"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 765
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 766
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 768
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v2

    .line 769
    invoke-virtual {v1, v4, v5, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 772
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 774
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$9(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 11

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 474
    :try_start_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 476
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 478
    instance-of v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 479
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT data, custom_params FROM stories WHERE dialog_id = %d AND story_id = %d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p1, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 481
    invoke-virtual {v4, v7}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    .line 482
    invoke-virtual {v4, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v8, :cond_0

    .line 484
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v8, v10, v6}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v10

    .line 485
    invoke-static {v10, v9}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 486
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_0
    if-eqz v9, :cond_1

    .line 489
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 493
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const-string v4, "DELETE FROM stories WHERE dialog_id = %d AND story_id = %d"

    new-array v9, v5, [Ljava/lang/Object;

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {p1, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    if-eqz v8, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    .line 498
    :cond_3
    instance-of v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    if-eqz v4, :cond_4

    .line 499
    invoke-direct {p0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 500
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT story_id FROM stories WHERE dialog_id = %d AND story_id = %d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {p1, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v3

    .line 504
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-nez v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 509
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT count, max_read FROM stories_counter WHERE dialog_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 512
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 514
    :goto_2
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 516
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "UPDATE stories_counter SET count = %d WHERE dialog_id = %d"

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v4, p1

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v7

    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    .line 516
    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$putPeerStories$17(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 2

    .line 782
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    return-void
.end method

.method private synthetic lambda$saveAllStories$4(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 9

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 249
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 250
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->fillSkippedStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_9

    :try_start_0
    const-string p2, "SELECT DISTINCT dialog_id FROM stories"

    new-array v2, v1, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v0, p2, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p2

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 258
    invoke-virtual {p2, v1}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 260
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_2

    .line 262
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getUser(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 264
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    if-ne v5, p3, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 265
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_4
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_5

    .line 270
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->getChat(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 272
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    if-ne v5, p3, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 273
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_7
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, ","

    if-eqz p2, :cond_8

    .line 278
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StoriesStorage delete dialogs "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 280
    :cond_8
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DELETE FROM stories WHERE dialog_id IN(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {p2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 282
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    .line 285
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_a

    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 287
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    .line 290
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$updateMaxReadId$8(JI)V
    .locals 5

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 462
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REPLACE INTO stories_counter VALUES(%d, 0, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateStories$10(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 4

    const/4 v0, 0x0

    .line 528
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 529
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateStoryItem$7(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method private updateStoryItemInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v0, :cond_1

    const-string v0, "StoriesStorage: try write deleted story"

    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 414
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0, p3}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StoriesStorage: try write expired story"

    .line 415
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 417
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 420
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    .line 423
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 424
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 426
    new-instance p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 427
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const/4 p2, 0x3

    .line 428
    invoke-virtual {v0, p2, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 429
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p2

    const/4 p3, 0x4

    if-eqz p2, :cond_3

    .line 431
    invoke-virtual {v0, p3, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {v0, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 436
    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 438
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 439
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 441
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public deleteAllUserStories(J)V
    .locals 2

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteStories(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteStory(JI)V
    .locals 2

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;JI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fillMessagesWithStories(Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 559
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->fillMessagesWithStories(Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public fillMessagesWithStories(Landroidx/collection/LongSparseArray;Ljava/lang/Runnable;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    .line 566
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 569
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 571
    invoke-virtual {v9, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 572
    invoke-virtual {v9, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 573
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 574
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 575
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v12

    .line 576
    invoke-direct {v8, v4, v5, v12}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryInternal(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 577
    instance-of v13, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-nez v13, :cond_2

    .line 578
    iget v13, v8, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v13, v4, v5, v7, v12}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 580
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 584
    invoke-virtual {v9, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 592
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    .line 595
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v12, v3, [I

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    aput v0, v12, v11

    const/4 v13, 0x0

    .line 597
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 598
    invoke-virtual {v9, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 599
    invoke-virtual {v9, v13}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 600
    new-instance v14, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v14}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 601
    iget v0, v8, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x0

    .line 602
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 603
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesStorage;->getStoryId(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 605
    :cond_6
    iget v0, v8, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v7, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object v6, v12

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;JZ[ILjava/lang/Runnable;)V

    invoke-virtual {v15, v14, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    if-eqz v10, :cond_7

    .line 636
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 640
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method public getAllStories(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMaxReadIds(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/messenger/support/LongSparseIntArray;",
            ">;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putStoriesInternal(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 10

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 179
    :try_start_0
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    const-string v2, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 180
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v4, v5, :cond_3

    .line 182
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 184
    instance-of v9, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v9, :cond_0

    const-string v5, "try write deleted story"

    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual {v2, v8, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 189
    iget v8, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long v8, v8

    invoke-virtual {v2, v6, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 191
    new-instance v6, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v5}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v8

    invoke-direct {v6, v8}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 192
    invoke-virtual {v5, v6}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 193
    invoke-virtual {v2, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 194
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    .line 196
    invoke-virtual {v2, v7, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    :goto_1
    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 203
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 204
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 207
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REPLACE INTO stories_counter VALUES(%d, %d, %d)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "REPLACE INTO stories VALUES(?, ?, ?, ?)"

    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 218
    instance-of v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v1, :cond_0

    const-string p1, "putStoryInternal: try write deleted story"

    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 223
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 225
    new-instance p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 226
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const/4 p2, 0x3

    .line 227
    invoke-virtual {v0, p2, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 228
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p2

    const/4 p3, 0x4

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {v0, p3, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 237
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 238
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 239
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public saveAllStories(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMaxReadId(JI)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 447
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-eqz v2, :cond_1

    .line 449
    iput p3, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 450
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    goto :goto_0

    .line 453
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesStorage;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-eqz v2, :cond_1

    .line 455
    iput p3, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 456
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 459
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;JI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMessagesWithStories(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 692
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 693
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "UPDATE messages_v2 SET replydata = ? WHERE mid = ? AND uid = ?"

    .line 694
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const-string v2, "UPDATE messages_topics SET replydata = ? WHERE mid = ? AND uid = ?"

    .line 695
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const-string v3, "UPDATE messages_v2 SET data = ? WHERE mid = ? AND uid = ?"

    .line 697
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    const-string v4, "UPDATE messages_topics SET data = ? WHERE mid = ? AND uid = ?"

    .line 698
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 699
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 700
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    .line 702
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-nez v7, :cond_0

    move-object v9, v1

    goto :goto_2

    :cond_0
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_1

    goto :goto_4

    .line 707
    :cond_1
    new-instance v12, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v13}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v13

    invoke-direct {v12, v13}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 708
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v13, v12}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 709
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 710
    invoke-virtual {v9, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 711
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 712
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 713
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_4

    goto :goto_4

    .line 719
    :cond_4
    new-instance v12, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v13}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v13

    invoke-direct {v12, v13}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 720
    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v13, v12}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 721
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 722
    invoke-virtual {v9, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 723
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 724
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 725
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 730
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 731
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 732
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 733
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->checkSQLException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public updateStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage;->storage:Lorg/telegram/messenger/MessagesStorage;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
