.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$4:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$5:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$7:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$4:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$5:Z

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$6:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda67;->f$7:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$cI90r6SP-zXs6G0hu-ufjRWxYjY(Lorg/telegram/messenger/MessagesStorage;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
