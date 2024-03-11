.class Lorg/telegram/messenger/MediaController$10;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 3429
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$10;->val$tag:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 4

    .line 3432
    iget v0, p0, Lorg/telegram/messenger/MediaController$10;->val$tag:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$3100(Lorg/telegram/messenger/MediaController;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3435
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    .line 3443
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    if-ne p2, v2, :cond_7

    .line 3444
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3445
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 3446
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->access$2702(Lorg/telegram/messenger/MediaController;J)J

    .line 3447
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MediaController;->access$2602(Lorg/telegram/messenger/MediaController;F)F

    goto :goto_1

    .line 3436
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 3437
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3438
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_5

    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3439
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;Z)V

    goto :goto_1

    .line 3441
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    iget-object p2, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    invoke-virtual {p1, v2, v2, p2, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
