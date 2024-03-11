.class Lorg/telegram/messenger/camera/CameraView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 234
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 236
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotationX(F)V

    .line 237
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotationY(F)V

    .line 238
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 239
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 241
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$100(Lorg/telegram/messenger/camera/CameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 243
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$2;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v0, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
