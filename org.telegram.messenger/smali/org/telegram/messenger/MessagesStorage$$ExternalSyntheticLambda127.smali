.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Poll;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$PollResults;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$Poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$2:Lorg/telegram/tgnet/TLRPC$Poll;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$3:Lorg/telegram/tgnet/TLRPC$PollResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$2:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda127;->f$3:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$m6X_kTy5yMFU8TMewf0EZ2QOQTA(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$Poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    return-void
.end method
