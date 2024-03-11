.class public final synthetic Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$$ExternalSyntheticLambda13;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->$r8$lambda$oRWKA_6cJ6K27dv0zWVH5N0rVtM(Lorg/telegram/messenger/video/VideoPlayerHolderBase;ZZ)V

    return-void
.end method
