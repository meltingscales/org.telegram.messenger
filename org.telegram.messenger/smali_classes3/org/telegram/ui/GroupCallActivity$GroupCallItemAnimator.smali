.class Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupCallItemAnimator"
.end annotation


# instance fields
.field addingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public animationProgress:F

.field public animator:Landroid/animation/ValueAnimator;

.field outMaxBottom:F

.field outMinTop:F

.field removingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public static synthetic $r8$lambda$NiohmaW6Qt1jwbVYredJZwH54Pk(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 8562
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 8567
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 8568
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$1;)V
    .locals 0

    .line 8562
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 8626
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 8627
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 8628
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8629
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$21900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 8630
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;Z)V

    return-void
.end method


# virtual methods
.method public endAnimations()V
    .locals 1

    .line 8575
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 8576
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8577
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8578
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 8579
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public runPendingAnimations()V
    .locals 4

    .line 8615
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8616
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8617
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8618
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 8619
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    .line 8620
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 8623
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8624
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 8625
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8632
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;-><init>(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8646
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8647
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8648
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8650
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8651
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8653
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateBackgroundBeforeAnimation()V
    .locals 7

    .line 8583
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 8586
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8587
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8589
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8590
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 8592
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8593
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 8595
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x0

    .line 8596
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 8597
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8598
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8599
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 8602
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8603
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    .line 8604
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8607
    :cond_4
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 8608
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method
