.class Lorg/telegram/ui/Stories/recorder/PreviewView$3;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field final synthetic val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field final synthetic val$whenReadyFinal:[Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$KvAMQ0VFBitBoGcxzr-hiObN0qw(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Ljava/lang/Runnable;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 700
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 701
    iput-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 703
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1302(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->activateTextureView(II)V

    .line 685
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 686
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$whenReadyFinal:[Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 693
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1302(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-nez v0, :cond_4

    .line 697
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/PreviewView$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateTextureViewHolder()V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 660
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p3, :cond_0

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->getHDRStaticInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 662
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 663
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 667
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1002(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1102(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_2

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 670
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->val$entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 674
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    :cond_3
    return-void
.end method
