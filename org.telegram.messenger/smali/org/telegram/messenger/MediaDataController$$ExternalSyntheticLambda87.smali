.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage$TopicKey;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$1:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$1:Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda87;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$j5dC9SJzoHAOpKU9g37i17L3aho(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MessagesStorage$TopicKey;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method
