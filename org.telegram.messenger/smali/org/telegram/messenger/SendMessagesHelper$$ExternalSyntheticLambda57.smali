.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic f$2:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$2:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$3:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$2:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$3:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda57;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$JnUzOT86DAt0EjFPvG6kpCaWe-0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/util/ArrayList;Z)V

    return-void
.end method
