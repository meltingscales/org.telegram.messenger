.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLorg/telegram/messenger/AccountInstance;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-wide p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$3:J

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$4:Z

    iput p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$3:J

    iget-boolean v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$4:Z

    iget v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda8;->f$5:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$UfwSCGb9FhBagR3JNN_PIb9LVlI(Ljava/lang/String;JLorg/telegram/messenger/AccountInstance;JZI)V

    return-void
.end method
