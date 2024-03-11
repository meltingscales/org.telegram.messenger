.class public Lorg/telegram/messenger/DispatchQueueMainThreadSync;
.super Ljava/lang/Thread;
.source "DispatchQueueMainThreadSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;
    }
.end annotation


# static fields
.field private static indexPointer:I


# instance fields
.field private volatile handler:Landroid/os/Handler;

.field public final index:I

.field private isRecycled:Z

.field private isRunning:Z

.field private lastTaskTime:J

.field private postponedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PU9eUKyeX8JMcl03Qppx30WU-u4(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lambda$recycle$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QgFOHW9zIwlIbKHi6--jfbmqNwc(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lambda$run$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 17
    sget v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->index:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkThread()V
    .locals 1

    .line 48
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method private synthetic lambda$recycle$0()V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private synthetic lambda$run$1(Landroid/os/Message;)Z
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 55
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    iget-object v1, v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_1

    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelRunnables([Ljava/lang/Runnable;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    const/4 v0, 0x0

    .line 69
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 70
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->cancelRunnable(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLastTaskTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lastTaskTime:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    return v0
.end method

.method public postRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 75
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->lastTaskTime:J

    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postRunnable(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 81
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 82
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 90
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 112
    new-instance v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 120
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/DispatchQueueMainThreadSync$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    .line 125
    new-instance v0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 135
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->checkThread()V

    .line 33
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRecycled:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->isRunning:Z

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postponedTasks:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;-><init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-gtz p2, :cond_2

    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
