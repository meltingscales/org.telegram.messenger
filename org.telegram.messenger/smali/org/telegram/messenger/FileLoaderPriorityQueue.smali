.class public Lorg/telegram/messenger/FileLoaderPriorityQueue;
.super Ljava/lang/Object;
.source "FileLoaderPriorityQueue.java"


# static fields
.field public static final PRIORITY_VALUE_LOW:I = 0x0

.field public static final PRIORITY_VALUE_MAX:I = 0x100000

.field public static final PRIORITY_VALUE_NORMAL:I = 0x10000

.field public static final TYPE_LARGE:I = 0x1

.field public static final TYPE_SMALL:I


# instance fields
.field public allOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field checkOperationsRunnable:Ljava/lang/Runnable;

.field checkOperationsScheduled:Z

.field currentAccount:I

.field name:Ljava/lang/String;

.field public tmpListOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field type:I

.field final workerQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public static synthetic $r8$lambda$2A_NUeuXXHN2HEZ1XLhXODGcW4E(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILorg/telegram/messenger/DispatchQueue;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 26
    new-instance v0, Lorg/telegram/messenger/FileLoaderPriorityQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    .line 32
    iput p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    .line 33
    iput-object p2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    .line 34
    iput p3, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    .line 35
    iput-object p4, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method private checkLoadingOperationInternal()V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    iget v1, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->largeQueueMaxActiveOperations:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->smallQueueMaxActiveOperations:I

    .line 94
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 95
    :goto_1
    iget-object v7, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    if-lez v4, :cond_1

    .line 96
    iget-object v7, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_2
    iget-object v8, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/FileLoadOperation;

    if-lez v4, :cond_3

    if-nez v5, :cond_3

    .line 99
    iget v9, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->type:I

    if-ne v9, v2, :cond_2

    if-eqz v7, :cond_2

    .line 100
    iget-boolean v9, v7, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v7

    const/high16 v9, 0x100000

    if-lt v7, v9, :cond_2

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-lez v6, :cond_3

    .line 104
    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v5, 0x1

    .line 108
    :cond_3
    iget-boolean v7, v8, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    const-string v9, " max="

    const-string v10, " pauseAllNextOperations="

    const-string v11, " preFinished="

    const-string v12, " isStory="

    const-string v13, " priority="

    const-string v14, " "

    const-string/jumbo v15, "}.checkLoadingOperationInternal: #"

    const-string/jumbo v2, "{"

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 112
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v7, :cond_9

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => skip"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-nez v5, :cond_6

    if-ge v4, v1, :cond_6

    .line 116
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v6, :cond_5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => start"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 118
    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_6
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v6, :cond_7

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => pause"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 123
    :cond_7
    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->pause()V

    .line 127
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 129
    :cond_a
    :goto_5
    iget-object v1, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 130
    iget-object v1, v0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->tmpListOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v1}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperationInternal()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 44
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 56
    iget-object v1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public cancel(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->cancel()V

    :cond_1
    return-void
.end method

.method public checkLoadingOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperations(Z)V

    return-void
.end method

.method public checkLoadingOperations(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 81
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsScheduled:Z

    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->workerQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkOperationsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPosition(Lorg/telegram/messenger/FileLoadOperation;)I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(Lorg/telegram/messenger/FileLoadOperation;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoaderPriorityQueue;->allOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
