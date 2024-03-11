.class Lorg/telegram/ui/DialogsActivity$10;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field lastDragging:Z

.field storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public static synthetic $r8$lambda$bz3nn0P_jGy68HCPmceygwM18Kw(Lorg/telegram/ui/DialogsActivity$10;Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$10;->lambda$onScrollStateChanged$0(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbApucKXhdyLsOlInCpKRGztLsk(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$10;->lambda$onLayoutChildren$1(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 3608
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onLayoutChildren$1(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 3863
    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3659
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    return-void
.end method


# virtual methods
.method protected firstPosition()I
    .locals 2

    .line 3612
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 3852
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_0

    .line 3854
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3856
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. dialogsListIsFrozen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastUpdateAction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$21300(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3860
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3862
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3863
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    new-instance p2, Lorg/telegram/ui/DialogsActivity$10$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity$10$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 3651
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 3652
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 3653
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3654
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3656
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 3657
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    .line 3658
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    new-instance v1, Lorg/telegram/ui/DialogsActivity$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/DialogsActivity$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$10;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3661
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/DialogsActivity$10$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DialogsActivity$10$1;-><init>(Lorg/telegram/ui/DialogsActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3667
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3668
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3669
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->storiesOverscrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3630
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$10;->fixOffset:Z

    .line 3631
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 3632
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$10;->fixOffset:Z

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 3622
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$10;->fixOffset:Z

    if-eqz v0, :cond_0

    .line 3623
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3625
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3675
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    iget-boolean v5, v4, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    .line 3678
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3679
    :goto_0
    iget-boolean v7, v0, Lorg/telegram/ui/DialogsActivity$10;->lastDragging:Z

    if-eq v4, v7, :cond_2

    .line 3680
    iput-boolean v4, v0, Lorg/telegram/ui/DialogsActivity$10;->lastDragging:Z

    if-nez v4, :cond_2

    .line 3682
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7, v8}, Lorg/telegram/ui/DialogsActivity;->access$21100(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const/4 v7, 0x0

    if-lez v1, :cond_4

    .line 3688
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    .line 3689
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    cmpg-float v1, v4, v7

    if-gez v1, :cond_3

    neg-float v1, v4

    float-to-int v6, v1

    goto :goto_1

    :cond_3
    move v7, v4

    .line 3696
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1, v4, v7}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 3697
    invoke-super {v0, v6, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    return v1

    .line 3699
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v8, v8, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 3701
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v10, v9, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    const/high16 v11, 0x42a20000    # 81.0f

    if-eqz v10, :cond_5

    iget-object v9, v9, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v9}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 3702
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v8, v9

    goto :goto_2

    :cond_5
    move v9, v8

    .line 3704
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesController;->hasHiddenArchive()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v10

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v10, :cond_7

    .line 3705
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v7, v15, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v7, :cond_16

    iget-object v7, v15, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v7}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_7
    if-gez v1, :cond_16

    .line 3706
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3707
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    if-nez v7, :cond_8

    .line 3709
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v15}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 3710
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-gt v15, v5, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-nez v4, :cond_d

    .line 3715
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    const/16 v8, 0xa

    if-ge v7, v8, :cond_16

    .line 3717
    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v8, :cond_9

    const/high16 v8, 0x429c0000    # 78.0f

    goto :goto_4

    :cond_9
    const/high16 v8, 0x42900000    # 72.0f

    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/4 v8, 0x0

    :goto_5
    if-ge v10, v7, :cond_a

    .line 3720
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v13}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemHeight(I)I

    move-result v13

    add-int/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 3722
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v9

    neg-int v5, v5

    add-int/2addr v5, v8

    .line 3723
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v7, v7, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    invoke-virtual {v7}, Lorg/telegram/ui/RecyclerListViewScroller;->isRunning()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v7}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 3724
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 3726
    :cond_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v5, v7, :cond_16

    neg-int v5, v5

    goto/16 :goto_8

    :cond_d
    if-nez v7, :cond_11

    if-eqz v10, :cond_11

    .line 3732
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 3733
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    add-float/2addr v7, v14

    cmpl-float v5, v7, v14

    if-lez v5, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3737
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    int-to-float v5, v1

    const v8, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v7, v7, v10

    sub-float/2addr v8, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    if-le v5, v13, :cond_f

    goto :goto_6

    :cond_f
    move v13, v5

    .line 3742
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v5

    aget-object v5, v5, v6

    if-eqz v5, :cond_10

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    .line 3743
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v5

    aget-object v5, v5, v6

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v8}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    if-nez v10, :cond_13

    :cond_12
    if-nez v7, :cond_16

    .line 3745
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v7, v5, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v5}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v5

    if-nez v5, :cond_16

    .line 3746
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_14

    .line 3747
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_7

    .line 3749
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :goto_7
    int-to-float v5, v1

    const v7, 0x3e99999a    # 0.3f

    mul-float v5, v5, v7

    float-to-int v5, v5

    if-le v5, v13, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    move v13, v5

    goto :goto_9

    :cond_16
    move v13, v1

    .line 3758
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_18

    if-lez v1, :cond_18

    if-eqz v4, :cond_18

    .line 3759
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v5, v5, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    int-to-float v8, v1

    sub-float/2addr v5, v8

    cmpg-float v8, v5, v7

    if-gez v8, :cond_17

    float-to-int v5, v5

    move v13, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    .line 3767
    :goto_a
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 3770
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    const v8, 0x3e4ccccd    # 0.2f

    if-nez v5, :cond_28

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 3771
    invoke-super {v0, v13, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    .line 3772
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 3773
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    iput v2, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->scrollDy:I

    .line 3775
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1a

    .line 3778
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :cond_1a
    const-wide/16 v6, 0x0

    if-nez v3, :cond_22

    if-eqz v5, :cond_22

    .line 3780
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v9

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    if-lt v3, v10, :cond_22

    .line 3781
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$14600(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v16

    cmp-long v3, v16, v6

    if-nez v3, :cond_1b

    .line 3782
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$14602(Lorg/telegram/ui/DialogsActivity;J)J

    .line 3784
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v3

    if-ne v3, v12, :cond_1c

    .line 3785
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 3786
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->showHidden()V

    .line 3789
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v6, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v6, :cond_1d

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 3790
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v9, v3

    .line 3792
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    add-float/2addr v3, v14

    cmpl-float v6, v3, v14

    if-lez v6, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3796
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$14600(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    const v9, 0x3f59999a    # 0.85f

    cmpl-float v9, v3, v9

    if-lez v9, :cond_1f

    const-wide/16 v9, 0xdc

    cmp-long v11, v6, v9

    if-lez v11, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    .line 3798
    :goto_b
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v7

    if-eq v7, v6, :cond_20

    .line 3799
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7, v6}, Lorg/telegram/ui/DialogsActivity;->access$14702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3800
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v7

    if-ne v7, v12, :cond_20

    .line 3801
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 3802
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 3803
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 3807
    :cond_20
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    if-ne v6, v12, :cond_21

    sub-int/2addr v13, v2

    if-eqz v13, :cond_21

    if-gez v1, :cond_21

    if-eqz v4, :cond_21

    .line 3809
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v6

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v14, v6

    .line 3811
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    move-result v6

    int-to-float v7, v1

    mul-float v7, v7, v8

    mul-float v7, v7, v14

    sub-float/2addr v6, v7

    .line 3812
    iget-object v7, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v7, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setViewsOffset(F)V

    .line 3814
    :cond_21
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 3815
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v6

    iput v3, v6, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 3816
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_c

    .line 3819
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$14602(Lorg/telegram/ui/DialogsActivity;J)J

    .line 3820
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lorg/telegram/ui/DialogsActivity;->access$14702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3821
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v3

    if-eq v3, v12, :cond_23

    const/4 v6, 0x1

    .line 3822
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3, v12}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    if-eqz v6, :cond_24

    .line 3823
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 3824
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrArchivedChatsHidden:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 3826
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 3827
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->resetText()V

    .line 3828
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    const/4 v6, 0x0

    iput v6, v3, Lorg/telegram/ui/Components/PullForegroundDrawable;->pullProgress:F

    .line 3829
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v6, v6, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setListView(Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_25
    :goto_c
    if-eqz v5, :cond_26

    .line 3833
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 3835
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_27

    if-nez v2, :cond_27

    if-gez v1, :cond_27

    if-eqz v4, :cond_27

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v4, :cond_27

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_27

    .line 3836
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v8, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    .line 3837
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1, v4, v3}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    :cond_27
    return v2

    .line 3842
    :cond_28
    invoke-super {v0, v13, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    if-nez v2, :cond_29

    if-gez v1, :cond_29

    if-eqz v4, :cond_29

    .line 3843
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v4, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v4, :cond_29

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_29

    .line 3844
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v4, v4, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v8, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    .line 3845
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1, v4, v3}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    :cond_29
    return v2
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 3637
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3638
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    .line 3640
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 3641
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3642
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_0
    return-void
.end method
