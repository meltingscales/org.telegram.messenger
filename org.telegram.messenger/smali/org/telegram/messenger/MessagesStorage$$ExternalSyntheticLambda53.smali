.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$4:Ljava/util/ArrayList;

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$3:I

    iget-object v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$4:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda53;->f$5:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$bU8yn9ni6FmBrvRFqcPuYIfkZv0(Lorg/telegram/messenger/MessagesStorage;IJILjava/util/ArrayList;I)V

    return-void
.end method
