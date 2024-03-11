.class Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;
.super Ljava/lang/Object;
.source "DispatchQueueMainThreadSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DispatchQueueMainThreadSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostponedTask"
.end annotation


# instance fields
.field delay:J

.field message:Landroid/os/Message;

.field runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Landroid/os/Message;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->message:Landroid/os/Message;

    int-to-long p1, p3

    .line 153
    iput-wide p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/DispatchQueueMainThreadSync;Ljava/lang/Runnable;J)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    .line 158
    iput-wide p3, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    iget-wide v2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->postRunnable(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->this$0:Lorg/telegram/messenger/DispatchQueueMainThreadSync;

    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->message:Landroid/os/Message;

    iget-wide v2, p0, Lorg/telegram/messenger/DispatchQueueMainThreadSync$PostponedTask;->delay:J

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/DispatchQueueMainThreadSync;->sendMessage(Landroid/os/Message;I)V

    :goto_0
    return-void
.end method
