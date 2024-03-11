.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPFloatingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field final synthetic val$toX:F

.field final synthetic val$toY:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V
    .locals 0

    .line 429
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$302(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$202(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 435
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromY:F

    .line 436
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
