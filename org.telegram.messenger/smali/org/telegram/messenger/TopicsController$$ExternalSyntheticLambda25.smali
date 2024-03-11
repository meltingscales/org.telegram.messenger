.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;->f$2:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$Lxv1zHR_CqgT8FmQBP_-0DtKXw4(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
