.class Lorg/telegram/ui/ChatActivity$21;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private scrollUp:Z

.field private final scrollValue:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private totalDy:F


# direct methods
.method public static synthetic $r8$lambda$kZp_LWJRG7fTzZ-Ydz5vJ3S387w(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$21;->lambda$onScrolled$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqe2K54YKxQK7Fj4bfku2fo5Bww(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$21;->lambda$onScrolled$1(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 5746
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 5748
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5750
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->scrollValue:I

    return-void
.end method

.method private static synthetic lambda$onScrolled$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 5895
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private static synthetic lambda$onScrolled$1(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 5896
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const/16 p1, 0x200

    .line 5764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 5755
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5756
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)I

    move-result v6

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$19600(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    .line 5757
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$19402(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5759
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$19802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5760
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$19902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5761
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatActivity;->access$20002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5762
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$20100(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5763
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-nez p2, :cond_1

    .line 5764
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5766
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5767
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5768
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->stopScrolling()V

    .line 5769
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    .line 5770
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$14702(Lorg/telegram/ui/ChatActivity;Z)Z

    goto/16 :goto_1

    .line 5772
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5773
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 5775
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5776
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    .line 5779
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5780
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$19902(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    .line 5782
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$19402(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5783
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5784
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$19802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5785
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$20002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5786
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, v2}, Lorg/telegram/ui/ChatActivity;->access$19902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5788
    :cond_6
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p2

    if-nez p2, :cond_7

    .line 5789
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5791
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5793
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5794
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->setHiddenByScroll(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 5801
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5802
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5803
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect;->scroll(II)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5805
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$21;->scrollUp:Z

    .line 5806
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eqz p3, :cond_2

    .line 5807
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 5808
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20600(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 5809
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$21;->scrollUp:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$20700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 5811
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v3

    if-nez v3, :cond_a

    if-eq v1, v2, :cond_a

    .line 5812
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-lt v3, v1, :cond_8

    .line 5816
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$12100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 5817
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_5

    .line 5818
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    goto :goto_2

    .line 5819
    :cond_5
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v6, :cond_6

    .line 5820
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 5823
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$20600(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    .line 5829
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$20600(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 5830
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, p2}, Lorg/telegram/ui/ChatActivity;->access$20602(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_5

    .line 5810
    :cond_9
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, p2}, Lorg/telegram/ui/ChatActivity;->access$20602(Lorg/telegram/ui/ChatActivity;I)I

    .line 5835
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 5836
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$20702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5837
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1600(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_b

    .line 5838
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_b
    if-eqz p3, :cond_c

    .line 5842
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 5843
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$12300(Lorg/telegram/ui/ChatActivity;Z)V

    :cond_c
    if-eqz p3, :cond_e

    .line 5845
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$19800(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 5846
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v3, p1, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    .line 5847
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$20900(Lorg/telegram/ui/ChatActivity;)V

    .line 5848
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    .line 5850
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5852
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$21100(Lorg/telegram/ui/ChatActivity;Z)V

    if-eq v1, v2, :cond_11

    .line 5854
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    if-nez v1, :cond_f

    .line 5855
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_f

    if-ltz p3, :cond_11

    .line 5857
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$21302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5858
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;Z)V

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    if-lez p3, :cond_10

    .line 5862
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 5863
    iget v1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    .line 5864
    iget v2, p0, Lorg/telegram/ui/ChatActivity$21;->scrollValue:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 5865
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    .line 5866
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$21302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5867
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5868
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$21502(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_6

    .line 5872
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21400(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5873
    iget v1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    .line 5874
    iget v2, p0, Lorg/telegram/ui/ChatActivity$21;->scrollValue:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 5875
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, p2}, Lorg/telegram/ui/ChatActivity;->access$21302(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5876
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5877
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->totalDy:F

    .line 5883
    :cond_11
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 5884
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    .line 5885
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onScrolled(I)V

    .line 5886
    invoke-static {p3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->onScrolled(I)V

    .line 5888
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$21600(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5890
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 5891
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5892
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    goto :goto_7

    .line 5893
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$21800(Lorg/telegram/ui/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 5894
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->access$21902(Lorg/telegram/ui/ChatActivity;J)J

    .line 5895
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity$21$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity$21$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5896
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity$21$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity$21$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_13
    :goto_7
    return-void
.end method
