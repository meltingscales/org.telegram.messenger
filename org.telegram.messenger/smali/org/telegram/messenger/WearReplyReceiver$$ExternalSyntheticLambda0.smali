.class public final synthetic Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/WearReplyReceiver;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/WearReplyReceiver;

    iput-object p2, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iput-wide p6, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$4:J

    iput p8, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-wide v2, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iget-wide v5, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$4:J

    iget v7, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/WearReplyReceiver;->$r8$lambda$LMgbSHHR319Hu8-rfZEoSN7YzvE(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V

    return-void
.end method
