.class Lorg/telegram/ui/Components/voip/VoIPPiPView$2;
.super Ljava/lang/Object;
.source "VoIPPiPView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120
    iget-object p1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
