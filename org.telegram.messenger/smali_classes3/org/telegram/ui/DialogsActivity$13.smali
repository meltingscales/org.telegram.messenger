.class Lorg/telegram/ui/DialogsActivity$13;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field private wasManualScroll:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 3969
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 3978
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$13;->wasManualScroll:Z

    .line 3979
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/DialogsActivity;->access$21702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3980
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->scroller:Lorg/telegram/ui/RecyclerListViewScroller;

    invoke-virtual {p1}, Lorg/telegram/ui/RecyclerListViewScroller;->cancel()V

    goto :goto_0

    .line 3982
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$21702(Lorg/telegram/ui/DialogsActivity;Z)Z

    :goto_0
    if-nez p2, :cond_3

    .line 3985
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$13;->wasManualScroll:Z

    .line 3986
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$12802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3987
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3988
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$3402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3989
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$12900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3990
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->access$21800(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V

    .line 3991
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$12902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 3993
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 3995
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$21100(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 4001
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p2

    neg-int v0, p3

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->onListScroll(I)V

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 4004
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4005
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-eq v2, p2, :cond_0

    if-le v4, v2, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    if-eq v3, p2, :cond_2

    if-ge v4, v3, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4015
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$10900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 4016
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 4017
    invoke-static {v1, v4}, Lorg/telegram/ui/DialogsActivity;->access$102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4018
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 4019
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4022
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_f

    iget-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$13;->wasManualScroll:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/DialogsActivity;->storiesEnabled:Z

    if-nez v1, :cond_f

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_f

    if-eq v3, p2, :cond_f

    .line 4024
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 4025
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ltz v1, :cond_f

    :cond_7
    if-eqz p2, :cond_8

    .line 4028
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 4032
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$21900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-ne v1, v3, :cond_b

    .line 4033
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$22000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    sub-int/2addr v1, p2

    .line 4034
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$22000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    if-ge p2, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 4035
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 4037
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$21900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-le v3, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_e

    .line 4039
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$22100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$21700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4040
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$22200(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 4042
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$21902(Lorg/telegram/ui/DialogsActivity;I)I

    .line 4043
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, p2}, Lorg/telegram/ui/DialogsActivity;->access$22002(Lorg/telegram/ui/DialogsActivity;I)I

    .line 4044
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v4}, Lorg/telegram/ui/DialogsActivity;->access$22102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4048
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, p2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-nez v1, :cond_16

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$22300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v0

    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-ne p1, p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$9100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$22400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$12800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p2

    if-nez p2, :cond_16

    if-lez p3, :cond_11

    .line 4049
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p2

    if-nez p2, :cond_11

    .line 4050
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 4052
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4053
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_11

    .line 4054
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    add-int p1, v1, p3

    if-lez p1, :cond_11

    if-gez v1, :cond_10

    neg-int p3, v1

    goto :goto_5

    :cond_10
    return-void

    .line 4065
    :cond_11
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result p1

    int-to-float p2, p3

    sub-float p2, p1, p2

    .line 4068
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, p3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    if-eqz v1, :cond_12

    .line 4070
    invoke-static {p3, v4}, Lorg/telegram/ui/DialogsActivity;->access$102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4071
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p3, p3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p3, :cond_13

    .line 4072
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    :cond_13
    :goto_6
    if-eqz v0, :cond_16

    .line 4077
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$3500(Lorg/telegram/ui/DialogsActivity;)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float v1, p2, p3

    if-gez v1, :cond_14

    move p2, p3

    goto :goto_7

    :cond_14
    cmpl-float p3, p2, v0

    if-lez p3, :cond_15

    const/4 p2, 0x0

    :cond_15
    :goto_7
    cmpl-float p1, p2, p1

    if-eqz p1, :cond_16

    .line 4084
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;F)V

    .line 4088
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 4089
    check-cast p1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 4091
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz p1, :cond_18

    .line 4092
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4094
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4095
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_19
    return-void
.end method
