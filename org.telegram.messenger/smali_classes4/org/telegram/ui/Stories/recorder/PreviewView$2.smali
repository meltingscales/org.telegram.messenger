.class Lorg/telegram/ui/Stories/recorder/PreviewView$2;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;->setVideoTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLeftChange(F)V
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$500(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onAudioOffsetChange(J)V
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput-wide p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$500(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onAudioRemove()V
    .locals 3

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public onAudioRightChange(F)V
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$500(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onAudioVolumeChange(F)V
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    return-void
.end method

.method public onProgressChange(JZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 324
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$200(Lorg/telegram/ui/Stories/recorder/PreviewView;J)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 326
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 328
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressDragChange(Z)V
    .locals 2

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v1, -0x4

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    return-void
.end method

.method public onRoundLeftChange(F)V
    .locals 1

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onRoundOffsetChange(J)V
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput-wide p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onRoundRemove()V
    .locals 3

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onRoundRemove()V

    return-void
.end method

.method public onRoundRightChange(F)V
    .locals 1

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V

    return-void
.end method

.method public onRoundSelectChange(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onRoundSelectChange(Z)V

    return-void
.end method

.method public onRoundVolumeChange(F)V
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    return-void
.end method

.method public onVideoLeftChange(F)V
    .locals 5

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$200(Lorg/telegram/ui/Stories/recorder/PreviewView;J)V

    :cond_1
    return-void
.end method

.method public onVideoRightChange(F)V
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    return-void
.end method

.method public onVideoVolumeChange(F)V
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    return-void
.end method
