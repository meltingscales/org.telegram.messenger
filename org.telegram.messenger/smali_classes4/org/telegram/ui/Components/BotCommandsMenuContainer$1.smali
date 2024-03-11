.class Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "BotCommandsMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotCommandsMenuContainer;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 60
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iput v0, v2, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->scrollYOffset:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    float-to-int v4, v0

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v1, v1, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v8, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v9, v1, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    iget-object v3, v3, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
