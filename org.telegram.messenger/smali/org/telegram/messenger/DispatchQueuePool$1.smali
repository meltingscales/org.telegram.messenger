.class Lorg/telegram/messenger/DispatchQueuePool$1;
.super Ljava/lang/Object;
.source "DispatchQueuePool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueuePool;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/DispatchQueuePool;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePool;->access$000(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePool;->access$000(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 29
    iget-object v8, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v8}, Lorg/telegram/messenger/DispatchQueuePool;->access$000(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/DispatchQueue;

    .line 30
    invoke-virtual {v8}, Lorg/telegram/messenger/DispatchQueue;->getLastTaskTime()J

    move-result-wide v9

    sub-long v11, v5, v2

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 31
    invoke-virtual {v8}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 32
    iget-object v8, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v8}, Lorg/telegram/messenger/DispatchQueuePool;->access$000(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object v8, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v8}, Lorg/telegram/messenger/DispatchQueuePool;->access$110(Lorg/telegram/messenger/DispatchQueuePool;)I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v7, v1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePool;->access$000(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueuePool;->access$200(Lorg/telegram/messenger/DispatchQueuePool;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0, v4}, Lorg/telegram/messenger/DispatchQueuePool;->access$302(Lorg/telegram/messenger/DispatchQueuePool;Z)Z

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-static {p0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePool$1;->this$0:Lorg/telegram/messenger/DispatchQueuePool;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueuePool;->access$302(Lorg/telegram/messenger/DispatchQueuePool;Z)Z

    :goto_2
    return-void
.end method
