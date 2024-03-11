.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;
.super Lorg/telegram/ui/Components/CustomPopupMenu;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;


# direct methods
.method public static synthetic $r8$lambda$GP0bcdFXKW6ZxVtH4_1EWKUl-5o(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zW6TBaKoupA6paon_KrNsyb4fbw(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1486
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/CustomPopupMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 3

    .line 1496
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-nez v1, :cond_1

    .line 1497
    iget-object v1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1498
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    goto :goto_0

    .line 1500
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 1502
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 1504
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1506
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 3

    .line 1516
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-eqz v1, :cond_1

    .line 1517
    iget-object v1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1518
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    iput-boolean v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    goto :goto_0

    .line 1520
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    :goto_0
    const/4 v0, 0x1

    .line 1522
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 1523
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 1524
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1526
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1527
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 8

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    const v2, 0x3e3851ec    # 0.18f

    .line 1489
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1490
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1491
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reposts:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reactions2:I

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reactions:I

    :goto_1
    if-eqz v2, :cond_3

    sget v5, Lorg/telegram/messenger/R$string;->SortByReposts:I

    goto :goto_2

    :cond_3
    sget v5, Lorg/telegram/messenger/R$string;->SortByReactions:I

    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v6, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v6, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v5, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 1492
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_4

    .line 1493
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1495
    :cond_4
    new-instance v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-nez v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_recent2:I

    goto :goto_3

    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_recent:I

    :goto_3
    sget v5, Lorg/telegram/messenger/R$string;->SortByTime:I

    const-string v7, "SortByTime"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v5, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 1512
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    if-eqz v4, :cond_6

    .line 1513
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1515
    :cond_6
    new-instance v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-direct {v0, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 1531
    sget v4, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 1532
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz v2, :cond_7

    .line 1533
    sget v0, Lorg/telegram/messenger/R$string;->StoryReactionsSortDescription:I

    goto :goto_4

    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->StoryViewsSortDescription:I

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addText(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method protected onDismissed()V
    .locals 0

    return-void
.end method
