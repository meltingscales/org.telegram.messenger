.class Lorg/telegram/ui/Components/WebPlayerView$2;
.super Ljava/lang/Object;
.source "WebPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2700(Lorg/telegram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$2802(Lorg/telegram/ui/Components/WebPlayerView;I)I

    .line 1161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1162
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1163
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1171
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$2800(Lorg/telegram/ui/Components/WebPlayerView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$3000(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$2$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$2$1;-><init>(Lorg/telegram/ui/Components/WebPlayerView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1189
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$2;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$3000(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method
