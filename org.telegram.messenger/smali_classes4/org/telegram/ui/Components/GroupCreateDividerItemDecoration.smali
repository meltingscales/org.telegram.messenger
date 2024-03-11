.class public Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GroupCreateDividerItemDecoration.java"


# instance fields
.field private single:Z

.field private skipRows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p2, 0x1

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->single:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 46
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 48
    iget v6, p0, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->skipRows:I

    if-lt v5, v6, :cond_4

    instance-of v5, v3, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    if-nez v5, :cond_4

    instance-of v4, v4, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    if-eqz v4, :cond_1

    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 52
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move v7, v4

    :goto_2
    int-to-float v10, v3

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    sub-int v3, p3, v3

    int-to-float v9, v3

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setSearching(Z)V
    .locals 0

    return-void
.end method

.method public setSingle(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->single:Z

    return-void
.end method
