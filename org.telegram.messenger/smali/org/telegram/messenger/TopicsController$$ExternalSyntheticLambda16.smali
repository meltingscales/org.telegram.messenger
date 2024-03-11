.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

.field public final synthetic f$4:Landroid/util/SparseArray;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$4:Landroid/util/SparseArray;

    iput-object p7, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$4:Landroid/util/SparseArray;

    iget-object v6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$hTxDDO2JtUz-zNjOJUDkXKC8dGg(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method
