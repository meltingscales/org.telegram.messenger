.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

.field public final synthetic f$4:Landroid/util/SparseArray;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$4:Landroid/util/SparseArray;

    iput p7, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$4:Landroid/util/SparseArray;

    iget v6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;->f$5:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$CKF-Y48PJUQxHYXPnkC1D37mdmY(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V

    return-void
.end method
