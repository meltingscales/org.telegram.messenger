.class public Lorg/telegram/ui/DialogsActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPage"
.end annotation


# instance fields
.field public animateStoriesView:Z

.field private animationSupportDialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field private animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private archivePullViewState:I

.field private dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field private dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

.field private dialogsType:I

.field private isLocked:Z

.field private itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private lastItemsCount:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

.field public pageAdditionalOffset:I

.field private progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field saveScrollPositionRunnable:Ljava/lang/Runnable;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field public scroller:Lorg/telegram/ui/RecyclerListViewScroller;

.field private selectedType:I

.field private swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field updateListRunnable:Ljava/lang/Runnable;

.field updating:Z


# direct methods
.method public static synthetic $r8$lambda$0tC5rhhRE9wAhV2exYIkemuEl8I(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$LFHGvfMuYNSCdNgVGOI6aoPhcJM(Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 294
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance p1, Lorg/telegram/ui/DialogsActivity$ViewPage$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DialogsActivity$ViewPage$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->saveScrollPositionRunnable:Ljava/lang/Runnable;

    .line 338
    new-instance p1, Lorg/telegram/ui/DialogsActivity$ViewPage$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DialogsActivity$ViewPage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateListRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->isLocked:Z

    return p0
.end method

.method static synthetic access$10202(Lorg/telegram/ui/DialogsActivity$ViewPage;Z)Z
    .locals 0

    .line 269
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->isLocked:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .locals 0

    .line 269
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->selectedType:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .locals 0

    .line 269
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->selectedType:I

    return p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-object p0
.end method

.method static synthetic access$11302(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/PullForegroundDrawable;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-object p1
.end method

.method static synthetic access$11800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$11802(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic access$11900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$11902(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroidx/recyclerview/widget/ItemTouchHelper;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p1
.end method

.method static synthetic access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .locals 0

    .line 269
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->archivePullViewState:I

    return p0
.end method

.method static synthetic access$12002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .locals 0

    .line 269
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->archivePullViewState:I

    return p1
.end method

.method static synthetic access$12700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p0
.end method

.method static synthetic access$12702(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/FlickerLoadingView;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p1
.end method

.method static synthetic access$13000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;

    return-object p0
.end method

.method static synthetic access$13002(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/DialogsActivity$SwipeController;)Lorg/telegram/ui/DialogsActivity$SwipeController;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;

    return-object p1
.end method

.method static synthetic access$14800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    return-object p0
.end method

.method static synthetic access$14802(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/DialogsItemAnimator;)Lorg/telegram/ui/Components/DialogsItemAnimator;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    return-object p1
.end method

.method static synthetic access$21600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-object p0
.end method

.method static synthetic access$21602(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-object p1
.end method

.method static synthetic access$22502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .locals 0

    .line 269
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    return p1
.end method

.method static synthetic access$22800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    return-object p0
.end method

.method static synthetic access$22802(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    return-object p1
.end method

.method static synthetic access$26200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$26202(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->animationSupportListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1
.end method

.method static synthetic access$26300(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->animationSupportDialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p0
.end method

.method static synthetic access$26302(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->animationSupportDialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .locals 0

    .line 269
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .locals 0

    .line 269
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    return p1
.end method

.method static synthetic access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 12

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->archivePullViewState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 311
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_2

    .line 312
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    .line 313
    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eq v9, v7, :cond_1

    if-eqz v10, :cond_1

    .line 314
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v11, v6, :cond_1

    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    move v6, v5

    move v8, v9

    move-object v5, v10

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_5

    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    .line 322
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v6, v6, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 327
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-eq v6, v2, :cond_5

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    float-to-int v0, v1

    .line 332
    invoke-virtual {v4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->saveScrollPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateList(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    iput-boolean v1, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->updateDialogsOnNextDraw:Z

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updating:Z

    return-void
.end method


# virtual methods
.method public isDefaultDialogType()Z
    .locals 2

    .line 298
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    iget-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->animateStoriesView:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 349
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 351
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 353
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public updateList(Z)V
    .locals 2

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateListRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateListRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 366
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updating:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updating:Z

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 373
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateListRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x24

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
