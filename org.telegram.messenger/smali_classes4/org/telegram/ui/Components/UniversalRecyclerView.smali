.class public Lorg/telegram/ui/Components/UniversalRecyclerView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "UniversalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;
    }
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private reorderingAllowed:Z


# direct methods
.method public static synthetic $r8$lambda$6-_4FHu2I7GtVOPllTwWt2y2oxg(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LlWBe90eXJmU2YjYrCmoqOP7eag(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$allowReorder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nc2nZmuD-bVMb1HcNqol5lXgk8I(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback5Return<",
            "Lorg/telegram/ui/Components/UItem;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p6}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-direct {v0, p1, p2, p3, p6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p4, :cond_0

    .line 42
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 50
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 57
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UniversalRecyclerView$1;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 66
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x15e

    .line 67
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 70
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslateSelector(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    return p0
.end method

.method private synthetic lambda$allowReorder$2(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback5;Landroid/view/View;IFF)V
    .locals 7

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback5Return;Landroid/view/View;IFF)Z
    .locals 7

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/Utilities$Callback5Return;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public allowReorder(Z)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->reorderingAllowed:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Z)V

    .line 85
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UniversalRecyclerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 93
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findPositionByItemId(I)I
    .locals 2

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public findViewByItemId(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 133
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/UniversalRecyclerView$1;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 78
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
