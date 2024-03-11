.class Lorg/telegram/DispatchQueuePriority$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "DispatchQueuePriority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/DispatchQueuePriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/DispatchQueuePriority;


# direct methods
.method constructor <init>(Lorg/telegram/DispatchQueuePriority;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 27
    iput-object p1, p0, Lorg/telegram/DispatchQueuePriority$1;->this$0:Lorg/telegram/DispatchQueuePriority;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lorg/telegram/DispatchQueuePriority$1;->this$0:Lorg/telegram/DispatchQueuePriority;

    invoke-static {p1}, Lorg/telegram/DispatchQueuePriority;->access$000(Lorg/telegram/DispatchQueuePriority;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
