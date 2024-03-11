.class Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TopicsRecyclerView"
.end annotation


# instance fields
.field private firstLayout:Z

.field private ignoreLayout:Z

.field paint:Landroid/graphics/Paint;

.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field private viewOffset:F


# direct methods
.method public static synthetic $r8$lambda$iW91RnK7D1mW2zTKuxDx_Gb-KDM(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 1502
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1494
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 1498
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 1499
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 1503
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    const/high16 p1, 0x43480000    # 200.0f

    .line 1504
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method

.method private checkIfAdapterValid()V
    .locals 3

    .line 1617
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 1618
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4500(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4600(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1619
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1621
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    :cond_0
    return-void
.end method

.method private drawMovingViewsOverlayed()Z
    .locals 1

    .line 1594
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4300(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1741
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    return-void
.end method

.method private setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->access$1802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1658
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$1800(Lorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1660
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->access$5002(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1661
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1662
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    goto :goto_0

    .line 1665
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1666
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    if-eqz p2, :cond_1

    .line 1668
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    .line 1669
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 1672
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$5100(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_2
    return-void
.end method

.method private updatePullState()V
    .locals 3

    .line 1678
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1800(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$1902(Lorg/telegram/ui/TopicsFragment;I)I

    .line 1679
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1900(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1532
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    iget p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x0

    .line 1534
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1535
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 1

    .line 1775
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1564
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1570
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1571
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1572
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 1573
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1574
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1576
    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    if-eqz v2, :cond_4

    .line 1577
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 1578
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1579
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_1

    .line 1581
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1583
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1584
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1585
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1589
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1599
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2000(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1602
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getViewOffset()F
    .locals 1

    .line 1527
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1607
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1548
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    .line 1552
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1554
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->drawOverScroll(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1559
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1763
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4300(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1766
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$5702(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1768
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->checkIfAdapterValid()V

    .line 1770
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1641
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1643
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4300(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4800(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1644
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4900(Lorg/telegram/ui/TopicsFragment;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1627
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsLoaded:Z

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1700(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1630
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1631
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$4700(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1632
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1634
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 1636
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1686
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5200(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4200(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4300(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1689
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1691
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 1694
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3300(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->isIdle()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$5400(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1695
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$5502(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;Z)Z

    .line 1696
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$3300(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1697
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$5600(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1698
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$5300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->access$5600(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 1699
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v5, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_3

    .line 1700
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$1800(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 1706
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_b

    .line 1707
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1900(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1700(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-lez v0, :cond_b

    .line 1708
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1709
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-nez v5, :cond_b

    .line 1711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 1712
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1713
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x429c0000    # 78.0f

    goto :goto_0

    :cond_5
    const/high16 v5, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f59999a    # 0.85f

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 1714
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v10}, Lorg/telegram/ui/TopicsFragment;->access$3500(Lorg/telegram/ui/TopicsFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-lt v7, v5, :cond_9

    const-wide/16 v11, 0xc8

    cmp-long v5, v8, v11

    if-gez v5, :cond_6

    goto :goto_1

    .line 1722
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$1900(Lorg/telegram/ui/TopicsFragment;)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 1723
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_7

    .line 1724
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->access$5002(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1725
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1727
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$3600(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1728
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->access$3602(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1729
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 1730
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1731
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$3400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 1734
    :cond_8
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->startOutAnimation()V

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->access$1902(Lorg/telegram/ui/TopicsFragment;I)I

    goto :goto_2

    .line 1718
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->access$5002(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 1719
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v4}, Lorg/telegram/ui/TopicsFragment;->access$1902(Lorg/telegram/ui/TopicsFragment;I)I

    .line 1739
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_b

    new-array v0, v4, [F

    .line 1740
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v2

    aput v2, v0, v1

    aput v10, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1741
    new-instance v2, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    const/high16 v4, 0x43af0000    # 350.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 1743
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v6

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1744
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1745
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 1746
    new-instance v1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;-><init>(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1753
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return p1

    :cond_c
    :goto_3
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1540
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1541
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1542
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1543
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1650
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1653
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1612
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 1613
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1510
    iput p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    .line 1511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1513
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1516
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1517
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1519
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1523
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
