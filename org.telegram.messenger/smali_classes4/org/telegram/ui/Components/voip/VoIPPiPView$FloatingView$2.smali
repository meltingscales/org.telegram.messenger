.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPPiPView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->lambda$expand$1(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 739
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$402(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z

    return-void
.end method
