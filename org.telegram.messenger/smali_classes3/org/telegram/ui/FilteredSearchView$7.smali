.class Lorg/telegram/ui/FilteredSearchView$7;
.super Ljava/lang/Object;
.source "FilteredSearchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;->lambda$search$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$finalProgressViewPosition:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V
    .locals 0

    .line 811
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressViewPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 816
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    .line 818
    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v7, v7, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 819
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 820
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v8, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    iget v9, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressViewPosition:I

    if-ge v8, v9, :cond_0

    goto :goto_1

    .line 824
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 825
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v5, v5, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 826
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v8, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 827
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v7, v5

    .line 828
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xc8

    .line 829
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    .line 830
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_1
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$7$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$7$1;-><init>(Lorg/telegram/ui/FilteredSearchView$7;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1800(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 839
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 846
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    aput v7, v4, v2

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 847
    new-instance v2, Lorg/telegram/ui/FilteredSearchView$7$2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/FilteredSearchView$7$2;-><init>(Lorg/telegram/ui/FilteredSearchView$7;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 855
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
