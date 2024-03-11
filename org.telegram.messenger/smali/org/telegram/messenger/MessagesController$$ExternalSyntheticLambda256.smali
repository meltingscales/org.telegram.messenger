.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda256;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$a5rT9l4G-2Ls8CDovt7SsrH2-v8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Z)V

    return-void
.end method
