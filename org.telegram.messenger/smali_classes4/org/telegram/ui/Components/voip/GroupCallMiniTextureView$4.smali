.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallMiniTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 886
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 887
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 888
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 889
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    return-void
.end method
