.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$2:I

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$3:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$2:I

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda25;->f$3:[B

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$CSJzruOzioWHAYX8sLx35XOi1GE(Lorg/telegram/messenger/SendMessagesHelper;JI[B)V

    return-void
.end method
