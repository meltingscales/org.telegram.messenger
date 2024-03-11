.class public Lorg/telegram/messenger/AutoDeleteMediaTask;
.super Ljava/lang/Object;
.source "AutoDeleteMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;
    }
.end annotation


# static fields
.field public static usingFilePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$233ZTHa-njL8EDDfAfRjGorQTD4(ILjava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lambda$run$1(ILjava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CMSe2YlWVUvZtdgAaQksGkSRKzc(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lambda$run$0(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 225
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-static {v2, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 232
    :cond_3
    sget-object v3, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 235
    :cond_4
    new-instance v3, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;-><init>(Ljava/io/File;Lorg/telegram/messenger/AutoDeleteMediaTask$1;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static synthetic lambda$run$0(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I
    .locals 3

    .line 164
    iget-wide v0, p1, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    iget-wide p0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$run$1(ILjava/io/File;)V
    .locals 29

    move/from16 v1, p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "checkKeepMedia start task"

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v0, v7, :cond_2

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v7}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptionsByDialogs()Landroid/util/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v9, v7, [I

    const/4 v0, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x1

    :goto_1
    if-ge v0, v7, :cond_5

    .line 48
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "keep_media_type_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lorg/telegram/messenger/CacheByChatsController;->getDefault(I)I

    move-result v10

    invoke-interface {v15, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v9, v0

    .line 49
    aget v5, v9, v0

    sget v10, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    if-eq v5, v10, :cond_3

    const/4 v14, 0x0

    .line 52
    :cond_3
    aget v5, v9, v0

    invoke-static {v5}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    move-result-wide v10

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    move-wide v12, v10

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    const/4 v14, 0x0

    .line 69
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->createMediaPaths()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    .line 70
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1a

    const/4 v10, 0x3

    if-eqz v14, :cond_8

    .line 71
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v0, v10, :cond_8

    :cond_7
    move-object/from16 v26, v9

    move-wide/from16 v23, v12

    goto/16 :goto_10

    .line 75
    :cond_8
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 78
    :goto_3
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    .line 83
    :goto_4
    :try_start_1
    array-length v10, v0

    if-ge v8, v10, :cond_c

    .line 84
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    aget-object v22, v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v23, v12

    :try_start_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 87
    :cond_a
    new-instance v10, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;

    aget-object v12, v0, v8

    invoke-direct {v10, v12}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-wide/from16 v23, v12

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v12, v23

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v12

    goto/16 :goto_e

    :cond_c
    move-wide/from16 v23, v12

    const/4 v0, 0x0

    .line 90
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_d

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/CacheByChatsController;

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/CacheByChatsController;->lookupFiles(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 93
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_19

    .line 94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;

    .line 96
    iget-boolean v10, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->isStory:Z

    if-eqz v10, :cond_e

    const/4 v10, 0x3

    .line 97
    aget v12, v9, v10

    invoke-static {v12}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    move-result-wide v12

    move/from16 v21, v11

    int-to-long v10, v1

    sub-long/2addr v10, v12

    goto :goto_b

    :cond_e
    move/from16 v21, v11

    .line 100
    iget v10, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    sget v11, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    if-ne v10, v11, :cond_f

    :goto_8
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    goto/16 :goto_d

    :cond_f
    if-ltz v10, :cond_10

    .line 105
    invoke-static {v10}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    move-result-wide v10

    :goto_9
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_a

    .line 106
    :cond_10
    iget v10, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->dialogType:I

    if-ltz v10, :cond_11

    .line 107
    aget v10, v9, v10

    invoke-static {v10}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    move-result-wide v10

    goto :goto_9

    :cond_11
    if-eqz v21, :cond_12

    goto :goto_8

    :cond_12
    move-wide/from16 v10, v23

    goto :goto_9

    :goto_a
    cmp-long v16, v10, v12

    if-nez v16, :cond_13

    goto :goto_8

    :cond_13
    int-to-long v12, v1

    sub-long v10, v12, v10

    .line 119
    :goto_b
    iget-object v12, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->getLastUsageFileTime(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/32 v25, 0x12d5c700

    cmp-long v27, v12, v25

    if-lez v27, :cond_14

    cmp-long v25, v12, v10

    if-gez v25, :cond_14

    move-object/from16 v25, v7

    .line 120
    sget-object v7, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v9

    :try_start_3
    iget-object v9, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_18

    .line 123
    :try_start_4
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_16

    add-int/lit8 v15, v15, 0x1

    .line 125
    iget-object v7, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v27

    add-long v18, v18, v27

    .line 127
    :cond_16
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v7, :cond_17

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete file "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " last_usage_time="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " time_local="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " story="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->isStory:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 130
    :cond_17
    iget-object v0, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v21

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_7

    :cond_19
    move-object/from16 v26, v9

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v26, v9

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v26, v9

    move-wide/from16 v23, v12

    .line 137
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v23

    move-object/from16 v9, v26

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 142
    :cond_1a
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "cache_limit"

    const v7, 0x7fffffff

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_23

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1b

    const-wide/32 v6, 0x12c00000

    goto :goto_11

    :cond_1b
    int-to-long v6, v0

    const-wide/16 v8, 0x400

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    :goto_11
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 151
    :goto_12
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v0, v10, :cond_1c

    .line 152
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    move-result-wide v13

    add-long/2addr v8, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    cmp-long v0, v8, v6

    if-lez v0, :cond_23

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 156
    :goto_13
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v12, v10, :cond_1d

    .line 157
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 158
    invoke-static {v10, v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    .line 160
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_1e

    .line 161
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/CacheByChatsController;

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/CacheByChatsController;->lookupFiles(Ljava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 163
    :cond_1e
    sget-object v4, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 172
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_22

    .line 173
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    iget v13, v13, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    sget v14, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    if-ne v13, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_17

    .line 176
    :cond_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    iget-wide v13, v13, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    const-wide/16 v16, 0x0

    cmp-long v20, v13, v16

    if-gtz v20, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 180
    :cond_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    iget-object v13, v13, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v10, v13

    .line 186
    :try_start_6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    iget-object v13, v13, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :catch_1
    nop

    :goto_16
    cmp-long v13, v8, v6

    if-gez v13, :cond_21

    goto :goto_18

    :cond_21
    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_22
    :goto_18
    move v12, v4

    goto :goto_19

    :cond_23
    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 198
    :goto_19
    new-instance v0, Ljava/io/File;

    const-string v4, "acache"

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, 0x15180

    sub-int/2addr v1, v4

    int-to-long v6, v1

    .line 202
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7, v1}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 207
    :cond_24
    :goto_1a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    const-string v4, "lastKeepMediaCheckTime"

    .line 208
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_25

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeepMedia task end time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " auto deleted info: files "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   deleted by size limit info: files "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unknownTimeFiles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public static lockFile(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/lang/String;)V

    return-void
.end method

.method public static lockFile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 267
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static run()V
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 21
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v2, 0x15180

    if-ge v0, v2, :cond_0

    return-void

    .line 24
    :cond_0
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v0

    .line 27
    sget-object v2, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static unlockFile(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    return-void
.end method

.method public static unlockFile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
