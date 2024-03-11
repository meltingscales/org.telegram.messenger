.class Lorg/telegram/ui/PhotoViewer$49;
.super Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createVideoTextureView(Lorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 8958
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 8984
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8987
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 8961
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->onMeasure(II)V

    .line 8962
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8963
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8967
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz p1, :cond_1

    .line 8968
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setPivotX(F)V

    .line 8969
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotX(F)V

    goto :goto_0

    .line 8971
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8972
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setPivotX(F)V

    .line 8974
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8975
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setPivotX(F)V

    .line 8977
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 8979
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$49;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->checkFullscreenButton()V

    return-void
.end method
