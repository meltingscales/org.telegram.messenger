.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;
.super Landroid/widget/LinearLayout;
.source "SelectorBtnCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
