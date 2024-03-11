.class Lorg/telegram/ui/GroupCallActivity$27;
.super Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field uiVisibilityAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$zqhfJlKAguqukf8citPA9X1gprM(Lorg/telegram/ui/GroupCallActivity$27;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$27;->lambda$onUiVisibilityChanged$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 7

    .line 4690
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method private synthetic lambda$onUiVisibilityChanged$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4775
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    .line 4776
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v0, v0, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setProgressToHideUi(F)V

    .line 4777
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4778
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4779
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected canHideUI()Z
    .locals 1

    .line 4805
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canHideUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 4703
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4706
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onBackPressed()V
    .locals 1

    .line 4810
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->onBackPressed()V

    return-void
.end method

.method protected onFullScreenModeChanged(Z)V
    .locals 6

    .line 4711
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4712
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_7

    .line 4713
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_7

    .line 4714
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 4718
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 4719
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 4720
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_1

    .line 4721
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4722
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4724
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$6200(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 4725
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4726
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4727
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4728
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4729
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_2

    .line 4731
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4732
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v1}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    goto :goto_2

    .line 4735
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_4

    .line 4736
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4737
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    goto :goto_0

    .line 4739
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4740
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4743
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 4744
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4745
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4746
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4747
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 4748
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x0

    .line 4749
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 4750
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 4751
    check-cast v4, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4755
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4756
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4757
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onUiVisibilityChanged()V
    .locals 4

    .line 4765
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4768
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isUiVisible()Z

    move-result v0

    .line 4769
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 4770
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4771
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4773
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 4774
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$27$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$27$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$27;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4781
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4782
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4783
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$27$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/GroupCallActivity$27$1;-><init>(Lorg/telegram/ui/GroupCallActivity$27;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4799
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected update()V
    .locals 5

    .line 4693
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 4695
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4696
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$16402(Lorg/telegram/ui/GroupCallActivity;I)I

    .line 4697
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4698
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;F)V

    return-void
.end method
