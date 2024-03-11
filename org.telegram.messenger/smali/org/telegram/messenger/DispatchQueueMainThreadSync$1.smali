.class Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;
.super Ljava/lang/Object;
.source "DispatchQueueMainThreadSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DispatchQueueMainThreadSync;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$002(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Z)Z

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-static {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-static {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$1;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-static {v0}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->access$100(Lorg/telegram/messenger/DispatchQueueMainThreadSync;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
