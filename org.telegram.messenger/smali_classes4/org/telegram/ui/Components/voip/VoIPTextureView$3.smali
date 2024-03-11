.class Lorg/telegram/ui/Components/voip/VoIPTextureView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 516
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 518
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 522
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 526
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$100(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method
