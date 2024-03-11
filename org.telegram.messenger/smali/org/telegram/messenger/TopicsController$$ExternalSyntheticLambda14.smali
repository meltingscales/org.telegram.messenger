.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$yDzTioUcvL1h-ZLVnyrVqMTEA3s(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V

    return-void
.end method
