.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$2:Z

    iput p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$2:Z

    iget v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;->f$3:I

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$KYBuxo22HHyv1Su8_b_WOlikivc(Lorg/telegram/messenger/TopicsController;JZILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
