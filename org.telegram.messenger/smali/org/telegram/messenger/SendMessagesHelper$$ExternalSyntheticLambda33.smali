.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Message;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$3:Lorg/telegram/tgnet/TLRPC$Message;

    iput p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$4:I

    iput p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$3:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$4:I

    iget v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$ZVDlkigvyYFfaR2kzpmGHxWoHCA(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Message;II)V

    return-void
.end method
