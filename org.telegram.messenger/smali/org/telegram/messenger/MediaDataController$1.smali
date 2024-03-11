.class Lorg/telegram/messenger/MediaDataController$1;
.super Ljava/lang/Object;
.source "MediaDataController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaDataController;->loadMediaDatabase(JIIIIJLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaDataController;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$fromCache:I

.field final synthetic val$isChannel:Z

.field final synthetic val$max_id:I

.field final synthetic val$min_id:I

.field final synthetic val$requestIndex:I

.field final synthetic val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final synthetic val$topicId:J

.field final synthetic val$type:I

.field final synthetic val$uid:J


# direct methods
.method public static synthetic $r8$lambda$m8Ngww_l1l-IJ_msDedohaCSfrI(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaDataController$1;->lambda$run$0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaDataController;IJIJILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIIZI)V
    .locals 0

    .line 4318
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iput-boolean p13, p0, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iput p14, p0, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;I)V
    .locals 1

    .line 4573
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->completeTaskForGuid(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    .line 4322
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 4323
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    const/16 v17, 0x0

    .line 4325
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4327
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 4330
    iget-object v9, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v9}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v9

    .line 4334
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_1b

    .line 4335
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v10, :cond_7

    move-object/from16 v19, v9

    .line 4336
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v20, v8, v11

    if-eqz v20, :cond_0

    .line 4337
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT start FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start IN (0, 1)"

    new-array v10, v15, [Ljava/lang/Object;

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v14

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    iget v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v12, v19

    invoke-virtual {v12, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    move-object v11, v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v19

    .line 4339
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)"

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v19, v12

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v14

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move-object v11, v10

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v11, v19

    invoke-virtual {v11, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 4341
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4342
    invoke-virtual {v8, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v15, v11

    goto/16 :goto_6

    .line 4344
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4345
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v19, 0x0

    cmp-long v12, v8, v19

    if-eqz v12, :cond_3

    .line 4346
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT min(mid) FROM media_topics WHERE uid = %d AND topic_id = %d AND type = %d AND mid > 0"

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v19, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v14

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v12, v11

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v11, v19

    invoke-virtual {v11, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    goto :goto_2

    .line 4348
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT min(mid) FROM media_v4 WHERE uid = %d AND type = %d AND mid > 0"

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v19, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v14

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-static {v8, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v11, v19

    invoke-virtual {v11, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 4350
    :goto_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4351
    invoke-virtual {v8, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    if-eqz v9, :cond_6

    .line 4354
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v20, 0x0

    cmp-long v23, v14, v20

    if-eqz v23, :cond_4

    const-string v14, "REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)"

    .line 4355
    invoke-virtual {v11, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v14

    goto :goto_3

    :cond_4
    const-string v14, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 4357
    invoke-virtual {v11, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v14

    .line 4360
    :goto_3
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    move-object v15, v11

    .line 4361
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    const/4 v12, 0x1

    invoke-virtual {v14, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 4362
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v20, 0x0

    cmp-long v24, v11, v20

    if-eqz v24, :cond_5

    .line 4363
    invoke-virtual {v14, v13, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    :goto_4
    add-int/lit8 v11, v12, 0x1

    .line 4365
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-virtual {v14, v12, v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    add-int/lit8 v10, v11, 0x1

    const/4 v12, 0x0

    .line 4366
    invoke-virtual {v14, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 4367
    invoke-virtual {v14, v10, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 4368
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 4369
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_5

    :cond_6
    move-object v15, v11

    :goto_5
    const/4 v9, 0x0

    .line 4373
    :goto_6
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_7

    :cond_7
    move-object v15, v9

    const/4 v9, 0x0

    .line 4379
    :goto_7
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v8, :cond_9

    .line 4381
    :try_start_1
    iget-object v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 4382
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v10, v8

    goto :goto_8

    .line 4384
    :cond_8
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    :goto_8
    const-string v8, "INNER JOIN tag_message_id t ON m.mid = t.mid"

    .line 4387
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "t.tag = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " AND"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_9

    :cond_9
    move-object v8, v10

    move-object v11, v8

    .line 4391
    :goto_9
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v10, :cond_f

    move-object/from16 v25, v15

    .line 4393
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v21, 0x0

    cmp-long v10, v14, v21

    if-eqz v10, :cond_a

    .line 4394
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v26, v14

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const/4 v13, 0x7

    move-object/from16 v10, v26

    invoke-static {v10, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v12, v25

    invoke-virtual {v12, v10, v15}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    move-object v13, v10

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, v25

    const/4 v13, 0x7

    .line 4396
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    const/4 v14, 0x3

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v23, v15

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move-object v14, v10

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v13, v20

    move-object/from16 v15, v23

    invoke-static {v15, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v13

    .line 4398
    :goto_a
    invoke-virtual {v13}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 4399
    invoke-virtual {v13, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    const/4 v10, 0x1

    .line 4400
    invoke-virtual {v13, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 4402
    :goto_b
    invoke-virtual {v13}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    move-object v13, v11

    .line 4404
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v20, 0x0

    cmp-long v23, v10, v20

    if-eqz v23, :cond_d

    const/4 v10, 0x1

    if-le v14, v10, :cond_c

    .line 4406
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid < %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v15, v19

    aput-object v13, v15, v10

    move-object/from16 v20, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v15, v10

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v15, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v15, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v15, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v15, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v15, v8

    move-object/from16 v7, v20

    invoke-static {v9, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_c

    .line 4409
    :cond_c
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid < %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    const/4 v8, 0x1

    aput-object v13, v10, v8

    move-object v8, v10

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v8, v10

    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_d

    :cond_d
    const/4 v10, 0x1

    if-le v14, v10, :cond_e

    .line 4413
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid < %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v11, v19

    aput-object v13, v11, v10

    move-object/from16 v20, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v20, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v20, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v20, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v20, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v20, v8

    move-object/from16 v7, v20

    invoke-static {v9, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    .line 4416
    :cond_e
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid < %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    const/4 v8, 0x1

    aput-object v13, v10, v8

    move-object v8, v10

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v8, v10

    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_d
    move/from16 v25, v9

    goto/16 :goto_15

    :cond_f
    move-object v13, v11

    move-object v12, v15

    .line 4419
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v10, :cond_15

    .line 4421
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v21, 0x0

    cmp-long v10, v14, v21

    if-eqz v10, :cond_10

    .line 4422
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v25, v9

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v11, v20

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x3

    aput-object v9, v11, v20

    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v15}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    move/from16 v25, v9

    .line 4424
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v15, v20

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    .line 4426
    :goto_e
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 4427
    invoke-virtual {v9, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    const/4 v10, 0x1

    .line 4428
    invoke-virtual {v9, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    .line 4430
    :goto_f
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4432
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v20, 0x0

    cmp-long v9, v10, v20

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    if-le v14, v9, :cond_12

    .line 4434
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid >= %d AND m.mid <= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    aput-object v13, v10, v9

    move-object v8, v10

    move-object v9, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v8, v10

    invoke-static {v9, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_10

    .line 4437
    :cond_12
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid >= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/4 v10, 0x7

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    const/4 v8, 0x1

    aput-object v13, v15, v8

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v15, v9

    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v15, v9

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v15, v9

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v15, v8

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_11

    :cond_13
    const/4 v10, 0x1

    if-le v14, v10, :cond_14

    .line 4441
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid >= %d AND m.mid <= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    aput-object v13, v9, v10

    move-object/from16 v23, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v9, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v9, v8

    move-object/from16 v7, v23

    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_10
    move/from16 v10, v25

    goto :goto_12

    .line 4444
    :cond_14
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid >= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/4 v10, 0x6

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    const/4 v8, 0x1

    aput-object v13, v15, v8

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v15, v9

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v15, v9

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v15, v8

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_11
    const/4 v10, 0x1

    :goto_12
    move/from16 v25, v10

    move-object v9, v12

    const/16 v23, 0x1

    goto/16 :goto_17

    :cond_15
    move/from16 v25, v9

    .line 4448
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v14, 0x0

    cmp-long v20, v10, v14

    if-eqz v20, :cond_16

    .line 4449
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT max(end) FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d"

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x2

    aput-object v9, v15, v23

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_13

    .line 4451
    :cond_16
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v15, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x1

    aput-object v10, v15, v19

    invoke-static {v9, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    .line 4453
    :goto_13
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 4454
    invoke-virtual {v9, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    goto :goto_14

    :cond_17
    const/4 v14, 0x0

    .line 4456
    :goto_14
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4457
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v21, 0x0

    cmp-long v9, v10, v21

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    if-le v14, v9, :cond_18

    .line 4459
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    aput-object v13, v10, v9

    move-object v8, v10

    move-object v9, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v8, v10

    invoke-static {v9, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_15

    .line 4461
    :cond_18
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x6

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    const/4 v8, 0x1

    aput-object v13, v15, v8

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v15, v9

    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v15, v9

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v15, v8

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto :goto_15

    :cond_19
    const/4 v10, 0x1

    if-le v14, v10, :cond_1a

    .line 4465
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    aput-object v13, v9, v10

    move-object/from16 v23, v11

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v9, v8

    move-object/from16 v7, v23

    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_15
    move-object v9, v12

    goto :goto_16

    :cond_1a
    move-object v9, v12

    .line 4467
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x5

    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    const/4 v8, 0x1

    aput-object v13, v15, v8

    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v15, v8

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_16
    const/16 v23, 0x0

    :goto_17
    move/from16 v12, v23

    move/from16 v20, v25

    goto/16 :goto_19

    .line 4473
    :cond_1b
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    if-eqz v8, :cond_1e

    .line 4474
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v8, :cond_1c

    .line 4475
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x3

    aput-object v14, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v13, v12

    invoke-static {v8, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_18

    .line 4476
    :cond_1c
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v8, :cond_1d

    .line 4477
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x3

    aput-object v14, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v13, v12

    invoke-static {v8, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_18

    .line 4479
    :cond_1d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-static {v8, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto/16 :goto_18

    .line 4482
    :cond_1e
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v8, :cond_1f

    .line 4483
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-static {v8, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto :goto_18

    .line 4484
    :cond_1f
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v8, :cond_20

    .line 4485
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-static {v8, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    goto :goto_18

    .line 4487
    :cond_20
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x1

    aput-object v13, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-static {v8, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    :goto_18
    const/4 v12, 0x0

    const/16 v20, 0x1

    .line 4493
    :goto_19
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v8, :cond_21

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    .line 4494
    :goto_1a
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v13, 0x0

    .line 4495
    invoke-virtual {v7, v13}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_25

    .line 4497
    invoke-virtual {v14, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v15

    invoke-static {v14, v15, v13}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v15

    .line 4498
    invoke-virtual {v15, v14, v2, v3}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 4499
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v10, 0x1

    .line 4500
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    iput v13, v15, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 4501
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4502
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x2

    .line 4503
    invoke-virtual {v7, v13}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v10

    iput-wide v10, v15, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 4505
    :cond_22
    iget-wide v10, v15, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v21, 0x0

    cmp-long v13, v10, v21

    if-eqz v13, :cond_23

    if-eqz v8, :cond_23

    .line 4506
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v12, :cond_24

    .line 4509
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1b

    .line 4511
    :cond_24
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    const/4 v10, 0x0

    .line 4514
    invoke-static {v15, v4, v6, v10}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_25
    const-wide/16 v21, 0x0

    goto :goto_1a

    .line 4517
    :cond_26
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4519
    iget-object v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v7, :cond_2d

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 4520
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v8, -0x1

    const/4 v13, 0x0

    .line 4522
    :goto_1d
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_28

    .line 4523
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v14, v15, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v18, v14, v10

    if-nez v18, :cond_27

    move v8, v13

    goto :goto_1e

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_28
    :goto_1e
    if-gez v8, :cond_29

    goto :goto_1c

    :cond_29
    const-string v13, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND group_id = ? ORDER BY mid DESC"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v18, v15

    .line 4529
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v18, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v18, v11

    move-object/from16 v11, v18

    invoke-virtual {v9, v13, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v11

    .line 4530
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4531
    :goto_1f
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v10, 0x1

    .line 4532
    invoke-virtual {v11, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    const/4 v15, 0x0

    .line 4533
    invoke-virtual {v11, v15}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v10

    if-nez v10, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v18, v7

    .line 4535
    invoke-virtual {v10, v15}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v10, v7, v15}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    .line 4536
    invoke-virtual {v7, v10, v2, v3}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 4537
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 4538
    iput v14, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-wide/from16 v21, v2

    .line 4539
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput-wide v2, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4540
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4541
    invoke-static {v7, v4, v6, v2}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v7, v18

    move-wide/from16 v2, v21

    goto :goto_1f

    :cond_2b
    move-wide/from16 v21, v2

    move-object/from16 v18, v7

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v12, :cond_2c

    .line 4544
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4545
    :cond_2c
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4546
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4547
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    move-object/from16 v7, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1c

    :cond_2d
    const/4 v15, 0x0

    .line 4551
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ","

    if-nez v2, :cond_2e

    .line 4552
    :try_start_2
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v7}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4554
    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 4555
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4557
    :cond_2f
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    if-le v2, v3, :cond_30

    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v2, :cond_30

    .line 4558
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_20

    .line 4560
    :cond_30
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_31

    const/16 v17, 0x0

    goto :goto_20

    :cond_31
    move/from16 v17, v20

    .line 4573
    :goto_20
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v3, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    goto :goto_21

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_22

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 4567
    :try_start_3
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4568
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4569
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4570
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4573
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v3, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    :goto_21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4574
    iget-object v4, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    return-void

    .line 4573
    :goto_22
    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v4, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v1, v3}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4574
    iget-object v4, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    move-object/from16 v19, v2

    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    const/16 v17, 0x0

    move/from16 v16, v3

    move/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    .line 4575
    goto :goto_24

    :goto_23
    throw v19

    :goto_24
    goto :goto_23
.end method
