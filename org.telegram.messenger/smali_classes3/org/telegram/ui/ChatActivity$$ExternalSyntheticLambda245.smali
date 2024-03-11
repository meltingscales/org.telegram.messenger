.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda245;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$502GFauDObsWuG2BC4CIdPUOXcg(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
