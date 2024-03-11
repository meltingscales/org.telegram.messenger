.class public Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PremiumStickersPreviewRecycler.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;,
        Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;
    }
.end annotation


# instance fields
.field autoPlayEnabled:Z

.field autoScrollRunnable:Ljava/lang/Runnable;

.field private checkEffect:Z

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field firstDraw:Z

.field firstMeasure:Z

.field haptic:Z

.field hasSelectedView:Z

.field interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field isVisible:Z

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field oldSelectedView:Landroid/view/View;

.field private final premiumStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field selectStickerOnNextLayout:I

.field private size:I

.field sortedView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FfF_I4fUW8UhtSoSrUrjS1cVE30(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$onLayout$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$YB1Nl3aLOHt2HRwkPbRxal0VZnk(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$new$0(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eiRhCICY23hfgJZeQauzTJ4SaIA(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 77
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 69
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda1;

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->comparator:Ljava/util/Comparator;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    .line 78
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    .line 79
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 119
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setStickers()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)I
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    return p0
.end method

.method private drawEffectForView(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 150
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->hasSelectedView:Z

    const/4 v2, 0x0

    .line 151
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 152
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    if-ne v3, p1, :cond_1

    .line 154
    invoke-virtual {v3, v1, v1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->setDrawImage(ZZZ)V

    goto :goto_2

    .line 156
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->hasSelectedView:Z

    xor-int/2addr v4, v1

    invoke-virtual {v3, v4, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->setDrawImage(ZZZ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I
    .locals 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    iget p1, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    mul-float p1, p1, v0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 122
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLayout$2()V
    .locals 5

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    return-void
.end method

.method private scheduleAutoScroll()V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa8c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setStickers()V
    .locals 2

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->premiumPreviewStickers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 284
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    if-ne p1, p2, :cond_0

    .line 285
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setStickers()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 191
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    sub-float v4, v3, v4

    :cond_1
    const/4 v6, 0x0

    .line 195
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    .line 196
    iput v4, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    .line 197
    iget-object v6, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v5, v3

    mul-float v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    .line 207
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 211
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 271
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 272
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 278
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 279
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 163
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 164
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 165
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    .line 166
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    if-lez p1, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    :cond_1
    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    .line 138
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public setAutoPlayEnabled(Z)V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    if-eq v0, p1, :cond_1

    .line 443
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    .line 446
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 449
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 450
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 230
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    if-eq v0, p1, :cond_1

    .line 231
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
