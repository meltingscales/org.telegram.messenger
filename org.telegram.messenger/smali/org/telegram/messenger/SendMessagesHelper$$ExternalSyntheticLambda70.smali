.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$4:Ljava/util/ArrayList;

    iput-wide p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$5:J

    iput p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$4:Ljava/util/ArrayList;

    iget-wide v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$5:J

    iget v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda70;->f$6:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$PNz24anxeI5bD0OAAQ-oaR5152M(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;JI)V

    return-void
.end method
