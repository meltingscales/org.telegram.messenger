.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda122;->f$2:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$R6b8Q0RVEf1vna-XeF4WeZDYPpI(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void
.end method
