.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$yXx809s5tW3aLa4o0DRx22R9YiA(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    return-void
.end method
