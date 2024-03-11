.class public Lorg/telegram/messenger/MessageLoaderLogger;
.super Ljava/lang/Object;
.source "MessageLoaderLogger.java"


# instance fields
.field final count:I

.field final dialogId:J

.field getFromDatabaseTime:J

.field final loadIndex:I

.field moveToStageQueueTime:J

.field moveToStorageQueueTime:J

.field reload:Z

.field stageQueueProccessing:J

.field final startTime:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lorg/telegram/messenger/MessageLoaderLogger;->dialogId:J

    .line 19
    iput p4, p0, Lorg/telegram/messenger/MessageLoaderLogger;->count:I

    .line 20
    iput p3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->loadIndex:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    sub-long/2addr v0, v2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageLoaderLogger dialogId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->dialogId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->loadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  moveToStorageQueueTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->moveToStorageQueueTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " getFromDatabaseTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->getFromDatabaseTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " moveToStageQueueTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->moveToStageQueueTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " stageQueueProccessing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->stageQueueProccessing:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " wasReload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/telegram/messenger/MessageLoaderLogger;->reload:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " totalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logStageQueuePost()V
    .locals 4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/MessageLoaderLogger;->moveToStageQueueTime:J

    return-void
.end method

.method public logStageQueueProcessing()V
    .locals 4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/MessageLoaderLogger;->stageQueueProccessing:J

    return-void
.end method

.method public logStorageProccessing()V
    .locals 4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/MessageLoaderLogger;->getFromDatabaseTime:J

    return-void
.end method

.method public logStorageQueuePost()V
    .locals 4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/MessageLoaderLogger;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/MessageLoaderLogger;->moveToStorageQueueTime:J

    return-void
.end method

.method public reload()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageLoaderLogger;->reload:Z

    return-void
.end method
