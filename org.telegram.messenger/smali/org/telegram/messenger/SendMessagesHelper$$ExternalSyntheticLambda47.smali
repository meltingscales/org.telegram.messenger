.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;IJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$4:I

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$4:I

    iget-boolean v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda47;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$zleX0PiZY8B_qZGD6ZaaHQB2n_k(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;IJIZ)V

    return-void
.end method
