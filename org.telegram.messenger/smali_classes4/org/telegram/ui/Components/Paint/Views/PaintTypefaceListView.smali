.class public Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PaintTypefaceListView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private mask:Landroid/graphics/Path;

.field private maskProvider:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->mask:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 78
    sget p2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    if-ne p1, p2, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->maskProvider:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->mask:Landroid/graphics/Path;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->mask:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->maskProvider:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    const p1, 0x10ffffff

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 66
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 67
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 72
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 73
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int p2, p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public setMaskProvider(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;->maskProvider:Landroidx/core/util/Consumer;

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
