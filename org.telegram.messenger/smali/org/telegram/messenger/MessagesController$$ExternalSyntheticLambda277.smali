.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Updates;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/tgnet/TLRPC$Updates;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$0Gb23s8lwWfPBpyO6MBInbjX83k(Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/tgnet/TLRPC$Updates;J)V

    return-void
.end method
