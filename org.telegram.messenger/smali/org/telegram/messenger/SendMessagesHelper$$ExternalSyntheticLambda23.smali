.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/messenger/MessageObject;

    iput p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/messenger/MessageObject;

    iget v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$ufncshh40PAZgF4pZCvzl5jPdyU(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method
