.class Lorg/telegram/ui/GroupCallActivity$57;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$enter:Z

.field final synthetic val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V
    .locals 0

    .line 7735
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$57;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$57;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 7738
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7739
    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 7741
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$19100(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 7742
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$19202(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 7743
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$57;->val$enter:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$10002(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 7744
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 7745
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->val$enter:Z

    if-nez p1, :cond_4

    .line 7746
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7747
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18900(Lorg/telegram/ui/GroupCallActivity;)V

    .line 7748
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7749
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7751
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$7702(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Landroid/view/View;

    .line 7752
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7753
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$8002(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 7754
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 7756
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7758
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7759
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 7760
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 7763
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7764
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    goto :goto_1

    .line 7767
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7768
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7769
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7770
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7771
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7773
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)V

    .line 7774
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7775
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7776
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$57;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
