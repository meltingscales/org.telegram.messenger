.class public Lorg/telegram/messenger/DispatchQueue;
.super Ljava/lang/Thread;
.source "DispatchQueue.java"


# static fields
.field private static final THREAD_PRIORITY_DEFAULT:I = -0x3e8

.field private static indexPointer:I


# instance fields
.field private volatile handler:Landroid/os/Handler;

.field public final index:I

.field private lastTaskTime:J

.field private syncLatch:Ljava/util/concurrent/CountDownLatch;

.field private threadPriority:I


# direct methods
.method public static synthetic $r8$lambda$bRKQ5b5tx0aDGsnknY5JEofaSxw(Lorg/telegram/messenger/DispatchQueue;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->lambda$run$0(Landroid/os/Message;)Z

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

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    sget v0, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->index:I

    const/16 v0, -0x3e8

    .line 28
    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    sget v0, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/messenger/DispatchQueue;->indexPointer:I

    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->index:I

    const/16 v0, -0x3e8

    .line 28
    iput v0, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 42
    iput p3, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$0(Landroid/os/Message;)Z
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public cancelRunnables([Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 75
    iget-object v2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLastTaskTime()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/telegram/messenger/DispatchQueue;->lastTaskTime:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 5

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/DispatchQueue;->lastTaskTime:J

    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postRunnable(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 103
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postToFrontRunnable(Ljava/lang/Runnable;)Z
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 93
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 132
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/DispatchQueue$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/DispatchQueue;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    iget v0, p0, Lorg/telegram/messenger/DispatchQueue;->threadPriority:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    .line 139
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-gtz p2, :cond_0

    .line 53
    iget-object p2, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueue;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
