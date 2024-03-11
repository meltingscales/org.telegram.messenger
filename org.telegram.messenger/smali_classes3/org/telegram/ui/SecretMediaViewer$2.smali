.class Lorg/telegram/ui/SecretMediaViewer$2;
.super Ljava/lang/Object;
.source "SecretMediaViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$-n3WshRi-DosA-0OOyDPgPHaYMI(Lorg/telegram/ui/SecretMediaViewer$2;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$2;->lambda$onError$0(Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$0(Ljava/io/File;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1800(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 2

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)I

    move-result p1

    if-lez p1, :cond_0

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1510(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->val$file:Ljava/io/File;

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer$2;Ljava/io/File;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1600(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1602(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
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
    .locals 3

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 589
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/16 p1, 0x80

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    .line 593
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$700(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 599
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$700(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 601
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 607
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_3

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1100(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1102(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    goto :goto_1

    .line 611
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1100(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1102(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    if-ne p2, v0, :cond_5

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1300(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1400(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    goto :goto_1

    .line 618
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_5
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
    .locals 2

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    .line 643
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_1
    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_3
    return-void
.end method
