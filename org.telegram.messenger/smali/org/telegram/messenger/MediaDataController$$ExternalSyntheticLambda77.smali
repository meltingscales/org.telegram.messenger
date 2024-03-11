.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda77;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$HcNkSNI967xj994haGkPkwVWQVA(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JZ)V

    return-void
.end method
