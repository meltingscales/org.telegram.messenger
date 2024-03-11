.class public Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
.super Ljava/lang/Object;
.source "RecyclerAnimationScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;,
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;,
        Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
    }
.end annotation


# instance fields
.field private animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

.field private animator:Landroid/animation/ValueAnimator;

.field public forceUseStableId:Z

.field public isDialogs:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldStableIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public positionToOldView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollDirection:I

.field private scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    return-object p0
.end method

.method private clear()V
    .locals 5

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 348
    instance-of v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    if-eqz v2, :cond_0

    .line 349
    check-cast v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 354
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_1

    .line 357
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 341
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->clear()V

    return-void
.end method

.method public scrollToPosition(IIZZ)V
    .locals 10

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_f

    .line 57
    iget p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    goto/16 :goto_5

    .line 62
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-eqz p4, :cond_e

    .line 63
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_9

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 82
    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 83
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->forceUseStableId:Z

    if-eqz v4, :cond_7

    .line 85
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->forceUseStableId:Z

    if-eqz v4, :cond_6

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v8

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v8

    .line 95
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->oldStableIds:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_7
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_8

    .line 98
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationRunning(ZZ)V

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_9
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->prepareForFastScroll()V

    const/4 p4, 0x0

    .line 105
    instance-of v0, v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    if-eqz v0, :cond_a

    .line 106
    move-object p4, v5

    check-cast p4, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    :cond_a
    move-object v8, p4

    .line 109
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    if-eqz v5, :cond_b

    .line 110
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 117
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-boolean v2, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-eqz v8, :cond_d

    .line 118
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->onAnimationStart()V

    .line 120
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 64
    :cond_e
    :goto_4
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void

    .line 58
    :cond_f
    :goto_5
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_10
    :goto_6
    return-void
.end method

.method public setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->animationCallback:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    return-void
.end method

.method public setScrollDirection(I)V
    .locals 0

    .line 363
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollDirection:I

    return-void
.end method

.method public setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollListener:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    return-void
.end method
