.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda81;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$1QQgiWrtseIflk1S2FSwchs62Cs(Lorg/telegram/messenger/MessagesStorage;JIII)V

    return-void
.end method
