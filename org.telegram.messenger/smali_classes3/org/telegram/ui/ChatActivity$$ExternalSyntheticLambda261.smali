.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda261;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda261;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda261;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda261;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda261;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Lm_kZG4Mf8ZZFNIsnlZ0gpHVrXI(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;)V

    return-void
.end method
