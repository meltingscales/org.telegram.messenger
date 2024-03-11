.class Lorg/telegram/ui/GroupCallActivity$27$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$27;->onUiVisibilityChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$27;

.field final synthetic val$uiVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$27;Z)V
    .locals 0

    .line 4783
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->val$uiVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4791
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 4792
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->val$uiVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    .line 4793
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v0, v0, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setProgressToHideUi(F)V

    .line 4794
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4795
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4796
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 4786
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27$1;->this$1:Lorg/telegram/ui/GroupCallActivity$27;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5500(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method
