.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Message;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$3:I

    iget v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda36;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$dasj3KyVRfZt5zXgY95HewwpXIo(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Message;II)V

    return-void
.end method
