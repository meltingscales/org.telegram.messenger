.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$2:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$2:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda54;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$droaOoLIwK6t6Tx_WqyRurxNUZM(Lorg/telegram/messenger/MediaDataController;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
