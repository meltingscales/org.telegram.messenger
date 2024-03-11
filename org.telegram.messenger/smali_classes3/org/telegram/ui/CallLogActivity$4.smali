.class Lorg/telegram/ui/CallLogActivity$4;
.super Ljava/lang/Object;
.source "CallLogActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$from:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;I)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/CallLogActivity$4;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1150
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v0, :cond_2

    .line 1152
    iget-object v7, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1153
    iget-object v8, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    .line 1154
    iget-object v9, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    if-eq v7, v9, :cond_1

    iget-object v9, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v9}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/CallLogActivity$4;->val$from:I

    if-lt v9, v10, :cond_1

    instance-of v9, v7, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    if-nez v9, :cond_1

    instance-of v9, v7, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v9}, Lorg/telegram/ui/CallLogActivity;->access$800(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/CallLogActivity$ListAdapter;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->access$2800(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1158
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 1159
    iget-object v8, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 1160
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v7, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v7, v4

    .line 1161
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xc8

    .line 1162
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    .line 1163
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1166
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1170
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 1171
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v5, v2

    aput v4, v5, v6

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1172
    new-instance v3, Lorg/telegram/ui/CallLogActivity$4$1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/CallLogActivity$4$1;-><init>(Lorg/telegram/ui/CallLogActivity$4;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1180
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1184
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
