.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$2:Ljava/util/List;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$3:Z

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$2:Ljava/util/List;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$3:Z

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda119;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$gtcth3iXl5Jc8v3vcYqJ8A9eQTc(Lorg/telegram/messenger/MessagesStorage;JLjava/util/List;ZI)V

    return-void
.end method
