.class Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;
.super Lorg/telegram/messenger/video/VideoPlayerHolderBase;
.source "VideoScreenPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->runVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 3

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    if-nez v1, :cond_0

    return-void

    .line 565
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 555
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(J)V

    .line 556
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 558
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    :cond_2
    :goto_0
    return-void
.end method
