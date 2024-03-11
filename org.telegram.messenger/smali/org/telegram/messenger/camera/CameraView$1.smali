.class Lorg/telegram/messenger/camera/CameraView$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 208
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    mul-float p1, p1, v2

    .line 222
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setRotationY(F)V

    .line 223
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$100(Lorg/telegram/messenger/camera/CameraView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    if-eqz v1, :cond_1

    .line 224
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$1;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v1, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    if-nez v1, :cond_1

    .line 226
    iput-boolean v0, p1, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    :cond_1
    return-void
.end method
