.class Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$K-HwJN7zOiPIdyGe0LL4WHEXtyA(Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->lambda$onNestedScroll$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1358
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1359
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private synthetic lambda$onNestedScroll$0()V
    .locals 2

    .line 1380
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawList(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1467
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawList(Landroid/graphics/Canvas;Z)V

    .line 1468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1469
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1470
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;)V

    .line 1471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1398
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    .line 1403
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1404
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    .line 1405
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getTop()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    if-gtz p5, :cond_3

    .line 1409
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1411
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-eq v3, p2, :cond_3

    .line 1413
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1414
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1415
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ne p2, v4, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v4

    .line 1417
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    aput p2, p4, v1

    .line 1418
    invoke-virtual {v2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_7

    if-nez v0, :cond_4

    if-gez p5, :cond_4

    .line 1425
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p3, p1

    aput p3, p4, v1

    goto :goto_1

    .line 1427
    :cond_4
    aput p3, p4, v1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 1433
    aput p3, p4, v1

    if-lez p5, :cond_6

    .line 1435
    aget p2, p4, v1

    sub-int/2addr p2, p3

    aput p2, p4, v1

    .line 1437
    :cond_6
    aget p2, p4, v1

    if-lez p2, :cond_7

    .line 1438
    aget p2, p4, v1

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1365
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1366
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 1367
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    if-nez p2, :cond_0

    .line 1369
    aput p5, p7, p4

    .line 1370
    invoke-virtual {p1, v0, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p6, :cond_2

    .line 1374
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p4}, Lorg/telegram/ui/ProfileActivity;->access$2700(Lorg/telegram/ui/ProfileActivity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1377
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1378
    new-instance p1, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1452
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1447
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 1457
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
