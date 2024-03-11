.class Lorg/telegram/ui/DialogsActivity$SwipeController;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwipeController"
.end annotation


# instance fields
.field private currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field private swipeFolderBack:Z

.field private swipingFolder:Z

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$Ot-V80ccSJlgQSX9T6ySvz1ngCM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$getAnimationDuration$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YN1rNysZri5-Ghn1N-Hu2AXkNIo(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$2(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtAarUNuEmSDolPlot0KLEFT2OM(Lorg/telegram/ui/DialogsActivity$SwipeController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$e4V4vz0806GWdhw1hZ0rhzynB98(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$1(Lorg/telegram/tgnet/TLRPC$Dialog;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 2326
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2327
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    return-void
.end method

.method static synthetic access$13100(Lorg/telegram/ui/DialogsActivity$SwipeController;)Z
    .locals 0

    .line 2318
    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    return p0
.end method

.method static synthetic access$13202(Lorg/telegram/ui/DialogsActivity$SwipeController;Z)Z
    .locals 0

    .line 2318
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    return p1
.end method

.method static synthetic access$13300(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2318
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method private static synthetic lambda$getAnimationDuration$3(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2573
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onSwiped$0()V
    .locals 2

    .line 2492
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onSwiped$1(Lorg/telegram/tgnet/TLRPC$Dialog;I)V
    .locals 9

    .line 2502
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$17302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2503
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->addDialogToFolder(JIIJ)I

    .line 2504
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/DialogsActivity;->access$17302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2505
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 2506
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 2508
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2509
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq p1, v1, :cond_1

    .line 2510
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3, v1}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2511
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 2512
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 2513
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)V

    .line 2515
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2516
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    .line 2518
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2519
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 2520
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)V

    goto :goto_0

    .line 2522
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2523
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 2524
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    goto :goto_0

    .line 2528
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSwiped$2(Lorg/telegram/tgnet/TLRPC$Dialog;II)V
    .locals 11

    .line 2448
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2451
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2452
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 2453
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$11502(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 2454
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 2455
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    if-ne v1, p2, :cond_1

    .line 2457
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 2459
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/4 v1, 0x0

    invoke-virtual {p2, v4, v5, v1}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2460
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hidePromoDialog()V

    .line 2461
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 2462
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    goto/16 :goto_5

    .line 2464
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    if-nez p2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->addDialogToFolder(JIIJ)I

    move-result p2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_4

    if-eqz p3, :cond_5

    .line 2466
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 2467
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 2469
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    if-nez v5, :cond_10

    if-ne p2, v4, :cond_9

    .line 2471
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    if-nez p3, :cond_6

    .line 2473
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v3}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2474
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 2475
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)V

    goto :goto_2

    .line 2477
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 2478
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_8

    .line 2479
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, v3}, Lorg/telegram/ui/DialogsActivity;->access$12802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2480
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p3, :cond_7

    const/high16 p3, 0x429c0000    # 78.0f

    goto :goto_1

    :cond_7
    const/high16 p3, 0x42900000    # 72.0f

    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2483
    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$17200(Lorg/telegram/ui/DialogsActivity;)I

    move-result p3

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v6

    invoke-virtual {p2, p3, v5, v6, v1}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 2484
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-ne p2, v3, :cond_b

    .line 2486
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2487
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p3, :cond_a

    .line 2488
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 2489
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex(Z)Z

    .line 2490
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->animateArchiveAvatar()V

    .line 2492
    :cond_a
    new-instance p2, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$SwipeController;)V

    const-wide/16 v5, 0x12c

    invoke-static {p2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2494
    :cond_b
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "archivehint_l"

    .line 2495
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_c

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz v5, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_e

    .line 2497
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2499
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 2501
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    if-eqz v1, :cond_f

    const/4 v8, 0x2

    goto :goto_4

    :cond_f
    const/4 v4, 0x3

    const/4 v8, 0x3

    :goto_4
    const/4 v9, 0x0

    new-instance v10, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, p1, v0}, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;I)V

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2533
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$17000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2534
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 2535
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$12700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method


# virtual methods
.method public convertToAbsoluteDirection(II)I
    .locals 1

    .line 2416
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2419
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result p1

    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-wide/16 p1, 0xc8

    return-wide p1

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 2571
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$15600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2572
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$15600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object v0

    .line 2573
    new-instance v1, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2574
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$15602(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 2577
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 11

    .line 2332
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$15200(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_15

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$15300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$15400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 2335
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    if-eqz p1, :cond_3

    .line 2336
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p2, :cond_2

    .line 2337
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    iput-boolean v1, p1, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    .line 2339
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    return v0

    .line 2342
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->isDefaultDialogType()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_15

    .line 2343
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 2344
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v2

    .line 2345
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$15500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    .line 2346
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2347
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$8900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/DialogsActivity;->access$14200(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2350
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$15602(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 2351
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$15600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2352
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 2353
    invoke-static {v6, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0

    .line 2355
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    .line 2357
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2360
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$15700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_15

    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$14900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v7, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const/4 v4, 0x7

    const/16 v9, 0x8

    cmp-long v10, v2, v7

    if-eqz v10, :cond_8

    const-wide/32 v7, 0xbdb28

    cmp-long v10, v2, v7

    if-eqz v10, :cond_8

    if-eq p2, v4, :cond_8

    if-ne p2, v9, :cond_9

    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15800(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result p2

    const/4 v7, 0x2

    if-eq p2, v7, :cond_15

    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->promoDialogType:I

    sget v7, Lorg/telegram/messenger/MessagesController;->PROMO_TYPE_PSA:I

    if-eq p2, v7, :cond_a

    goto/16 :goto_5

    .line 2363
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    const/4 v7, 0x4

    if-nez p2, :cond_c

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result p2

    if-eq p2, v6, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result p2

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16100(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16200(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result p2

    if-ne p2, v7, :cond_c

    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 2364
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$16300(Lorg/telegram/ui/DialogsActivity;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v6

    if-ne v6, v1, :cond_11

    .line 2366
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    if-eq v6, v4, :cond_d

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v4

    if-ne v4, v9, :cond_f

    .line 2367
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v5

    if-ne v5, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    aget-object v5, v4, v5

    :cond_f
    if-eqz v5, :cond_11

    .line 2369
    iget v4, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_11

    .line 2370
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_11

    .line 2371
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$16400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow(ILorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-gtz v3, :cond_10

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-eqz v2, :cond_11

    :cond_10
    const/4 p2, 0x0

    .line 2376
    :cond_11
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    if-eqz p2, :cond_12

    .line 2377
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_13
    const/4 p2, 0x1

    goto :goto_4

    :cond_14
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    .line 2378
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/DialogCell;->setSliding(Z)V

    .line 2379
    invoke-static {v0, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_15
    :goto_5
    return v0
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    const p1, 0x455ac000    # 3500.0f

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    const p1, 0x3ee66666    # 0.45f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 2387
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2390
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 2391
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v2

    .line 2392
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_7

    .line 2393
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$14200(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 2396
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2397
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 2398
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p3, p3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    if-nez p3, :cond_2

    .line 2399
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v0, p3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2401
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {p3, v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->moveDialogs(Lorg/telegram/ui/Components/RecyclerListView;II)V

    .line 2403
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p1

    const/4 p2, 0x7

    const/16 p3, 0x8

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_0

    .line 2409
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$16602(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_1

    .line 2404
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result p2

    if-ne p2, p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    aget-object p1, p1, v1

    .line 2405
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16500(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 2406
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16500(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2557
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 2559
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_1

    .line 2560
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_1

    .line 2561
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    iput-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    .line 2563
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    if-eqz p1, :cond_7

    .line 2425
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 2426
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v0

    .line 2427
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2428
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-static {p1, v3, p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->access$16700(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    return-void

    .line 2431
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v2, :cond_1

    return-void

    .line 2436
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$16800(Lorg/telegram/ui/DialogsActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 2437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-gtz v0, :cond_3

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lorg/telegram/ui/DialogsActivity;->access$13502(Lorg/telegram/ui/DialogsActivity;I)I

    .line 2440
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v0, 0x65

    invoke-static {p2, p1, v0, v5, v3}, Lorg/telegram/ui/DialogsActivity;->access$13600(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    return-void

    .line 2444
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/DialogsActivity;->access$11502(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 2445
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2446
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemCount()I

    move-result p2

    .line 2447
    new-instance v0, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v2, p2, p1}, Lorg/telegram/ui/DialogsActivity$SwipeController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 2539
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/DialogsActivity;->access$16900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2540
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 2541
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2542
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance p2, Lorg/telegram/ui/Components/PacmanAnimation;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/PacmanAnimation;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$11602(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/PacmanAnimation;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 2544
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PacmanAnimation;->setFinishRunnable(Ljava/lang/Runnable;)V

    .line 2545
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PacmanAnimation;->start()V

    goto :goto_2

    .line 2547
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 2550
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$11502(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    :goto_2
    return-void
.end method
