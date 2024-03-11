.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;->f$2:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$Fu5C0RTN31kZKmX7xspKnwCLI5E(Lorg/telegram/messenger/TopicsController;JZ)V

    return-void
.end method
