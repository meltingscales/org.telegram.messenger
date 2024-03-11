.class Lorg/telegram/ui/PhotoViewer$47;
.super Lorg/telegram/ui/Components/VideoPlayer;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 8621
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    .line 8646
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->onRenderedFirstFrame()V

    .line 8647
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8648
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8649
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 8630
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 8631
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8632
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22500(Lorg/telegram/ui/PhotoViewer;Z)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 8624
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 8625
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22500(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 8638
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 8639
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8640
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$47;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$22600(Lorg/telegram/ui/PhotoViewer;J)V

    :cond_0
    return-void
.end method
