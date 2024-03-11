.class Lorg/telegram/ui/DialogsActivity$40;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createActionMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$UEDhouJcVupi-fJzYx5-foBP5ig(Lorg/telegram/ui/DialogsActivity$40;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$40;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_2y13Am3GwmWAwvoP3Hf1IesEG0(Lorg/telegram/ui/DialogsActivity$40;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$40;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$_iEytTb-6lZHmaIZDcRbqJcp5cA(Lorg/telegram/ui/DialogsActivity$40;Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$40;->lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 6336
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 2

    .line 6378
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 2

    .line 6378
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 6404
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v15, v2, v14, v13}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v12

    if-nez p2, :cond_3

    if-eqz v15, :cond_0

    .line 6408
    iget-object v1, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6412
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 6413
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    if-le v1, v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    if-le v1, v2, :cond_3

    .line 6414
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v8, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$29300(Lorg/telegram/ui/DialogsActivity;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_3
    if-eqz v15, :cond_b

    const-wide/16 v16, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    .line 6420
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6421
    iget-object v2, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6422
    iget-object v2, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6424
    :cond_4
    iget v2, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v3, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget v4, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget-object v5, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v6, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v7, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v13, v19

    const/4 v15, 0x1

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 6426
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v15, :cond_5

    .line 6427
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v2, v16

    .line 6431
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v4, 0x15

    .line 6433
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 6436
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v13, 0x0

    .line 6437
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    move-object/from16 v15, p1

    const/4 v11, 0x1

    .line 6438
    iget-object v1, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v15, p1

    const/4 v11, 0x1

    .line 6440
    iget-object v1, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6441
    iget v2, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v3, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget v4, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget-object v5, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v6, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v7, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/16 v18, 0x0

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move v11, v13

    move-object v13, v12

    move/from16 v12, v18

    move-object/from16 p2, v13

    move-object/from16 v13, v20

    const/4 v15, 0x0

    move-object/from16 v14, v19

    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move-object/from16 p2, v12

    const/4 v15, 0x0

    .line 6444
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a

    move-object/from16 v1, p2

    .line 6445
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    move-object/from16 v1, p2

    move-wide/from16 v2, v16

    .line 6449
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v5, 0x14

    .line 6451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    move-object v1, v12

    const/4 v9, 0x1

    .line 6455
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6457
    :cond_c
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v9}, Lorg/telegram/ui/DialogsActivity;->access$28400(Lorg/telegram/ui/DialogsActivity;Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    .line 6339
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6340
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SearchViewPager;->onActionBarItemClick(I)V

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    .line 6344
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6345
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6346
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->actionModeShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6347
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    goto/16 :goto_4

    .line 6349
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/DialogsActivity;->access$28400(Lorg/telegram/ui/DialogsActivity;Z)V

    goto/16 :goto_4

    .line 6352
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 6353
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs()V

    return-void

    .line 6356
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6357
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->setIsEditing(Z)V

    .line 6358
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$20300(Lorg/telegram/ui/DialogsActivity;Z)V

    goto/16 :goto_4

    .line 6359
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6360
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->actionModeShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6361
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    goto/16 :goto_4

    .line 6363
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/DialogsActivity;->access$28400(Lorg/telegram/ui/DialogsActivity;Z)V

    goto/16 :goto_4

    .line 6365
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 6367
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 6368
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->openDrawer(Z)V

    goto/16 :goto_4

    .line 6366
    :cond_9
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x2

    if-ne v1, v4, :cond_c

    .line 6371
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 6374
    :cond_b
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 6375
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    new-array v1, v2, [I

    .line 6377
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 6378
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v3, v1, v3

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int v9, v3, v5

    aget v1, v1, v4

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int v10, v1, v3

    new-instance v11, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$40;)V

    new-instance v12, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$40;)V

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/LaunchActivity;->showPasscodeActivity(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6379
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$28900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/NotificationsController;->showNotifications()V

    .line 6380
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18600(Lorg/telegram/ui/DialogsActivity;)V

    goto/16 :goto_4

    :cond_c
    if-ne v1, v2, :cond_d

    .line 6382
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v2, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v2}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 6384
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v4, v4, v4}, Lorg/telegram/ui/DialogsActivity;->access$19500(Lorg/telegram/ui/DialogsActivity;ZZZ)V

    .line 6385
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$29000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Z)V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    .line 6387
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v2, Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-direct {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    .line 6389
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$29100(Lorg/telegram/ui/DialogsActivity;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0xa

    if-lt v1, v2, :cond_12

    const/16 v5, 0xe

    if-ge v1, v5, :cond_12

    .line 6391
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_11

    return-void

    .line 6394
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$24000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    move-result-object v5

    .line 6395
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    sub-int/2addr v1, v2

    .line 6396
    invoke-virtual {v6, v1, v4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 6398
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 6399
    invoke-virtual {v1, v5}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 6400
    invoke-virtual {v6, v1, v3, v4}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x6d

    if-ne v1, v2, :cond_13

    .line 6402
    new-instance v1, Lorg/telegram/ui/Components/FiltersListBottomSheet;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V

    .line 6403
    new-instance v2, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity$40$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogsActivity$40;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->setDelegate(Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;)V

    .line 6459
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x6e

    const/16 v5, 0x64

    if-ne v1, v2, :cond_1b

    .line 6461
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 6462
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v1, v6, v3, v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_14

    .line 6466
    iget-object v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_14
    const/4 v6, 0x0

    .line 6470
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v5, :cond_15

    .line 6471
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->FilterAddToAlertFullTitle:I

    const-string v4, "FilterAddToAlertFullTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->FilterAddToAlertFullText:I

    const-string v5, "FilterAddToAlertFullText"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 6474
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 6475
    iget-object v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 6476
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 6477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 6478
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6479
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6481
    :cond_16
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 6482
    iget-object v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 6484
    :cond_17
    iget v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v8, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget v9, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget-object v10, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v11, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v12, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v19, 0x0

    move-object v6, v1

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v19}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 6487
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_19

    .line 6488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_19
    const-wide/16 v4, 0x0

    :goto_3
    move-wide v7, v4

    .line 6492
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v6

    if-eqz v6, :cond_1a

    const/16 v9, 0x15

    .line 6494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6496
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$28400(Lorg/telegram/ui/DialogsActivity;Z)V

    goto :goto_4

    :cond_1b
    if-eq v1, v5, :cond_1c

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x67

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1d

    .line 6498
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5, v1, v4, v3}, Lorg/telegram/ui/DialogsActivity;->access$13600(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    :cond_1d
    :goto_4
    return-void
.end method
