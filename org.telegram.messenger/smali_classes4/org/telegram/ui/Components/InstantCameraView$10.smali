.class Lorg/telegram/ui/Components/InstantCameraView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1102(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 846
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$10;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    :cond_0
    return-void
.end method
