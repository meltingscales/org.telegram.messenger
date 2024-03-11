.class Lorg/telegram/ui/ArticleViewer$BlockListItemCell;
.super Landroid/view/ViewGroup;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockListItemCell"
.end annotation


# instance fields
.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private blockX:I

.field private blockY:I

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

.field private currentBlockType:I

.field private drawDot:Z

.field private numOffsetY:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private verticalAlign:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 8911
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8912
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8913
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p1, 0x0

    .line 8914
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$20400(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z
    .locals 0

    .line 8894
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8894
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 9126
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v1, :cond_0

    .line 9127
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 9129
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 9130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 9109
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9110
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 9111
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 9084
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-nez v0, :cond_0

    return-void

    .line 9087
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 9088
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9090
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 9091
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_1
    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9093
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_3
    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9095
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9098
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_5

    .line 9099
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9100
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9101
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 9102
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 9117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 9118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 9119
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 9121
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 9077
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 9078
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 8947
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 8950
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v11, 0x1

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 8951
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8952
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 8953
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 8954
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    if-eq v0, v1, :cond_4

    .line 8955
    :cond_1
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8956
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8957
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8958
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_3

    .line 8959
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 8960
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8963
    :cond_2
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v10, v1

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-static {v15, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8964
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 8966
    :cond_3
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$19700()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "00."

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 8968
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    xor-int/2addr v0, v11

    iput-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 8970
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_5

    .line 8971
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8973
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 8975
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v10, v0

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    sub-int/2addr v0, v3

    .line 8976
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x40c00000    # 6.0f

    .line 8977
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    :cond_6
    move v4, v0

    .line 8979
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    const/high16 v14, 0x40200000    # 2.5f

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v0, :cond_9

    .line 8980
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v3

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_4
    move-object v7, v1

    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_19

    .line 8981
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 8982
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 8983
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v0

    .line 8984
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 8986
    :cond_8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_a

    .line 8988
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 8989
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8990
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8991
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_18

    .line 8992
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v3, :cond_b

    .line 8993
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 8994
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8995
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 8997
    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 8998
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    .line 8999
    :cond_b
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    if-nez v0, :cond_f

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    if-nez v0, :cond_f

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    if-nez v0, :cond_f

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    if-eqz v0, :cond_c

    goto :goto_6

    .line 9007
    :cond_c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$19800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9008
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 9009
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 9010
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 9011
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_d

    .line 9012
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 9015
    :goto_5
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    move v4, v10

    goto :goto_8

    .line 9016
    :cond_e
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    if-eqz v0, :cond_11

    .line 9017
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 9018
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_7

    .line 9003
    :cond_f
    :goto_6
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9004
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 9006
    :cond_10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_7
    add-int/2addr v4, v0

    :cond_11
    const/4 v0, 0x0

    .line 9020
    :goto_8
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 9021
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v1, :cond_12

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v1

    if-lez v1, :cond_12

    .line 9022
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 9023
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v2

    if-lez v2, :cond_12

    .line 9024
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    .line 9025
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 9028
    :cond_12
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v1, :cond_14

    .line 9029
    iput-boolean v11, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 9030
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 9031
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v1

    if-nez v1, :cond_13

    .line 9032
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9034
    :cond_13
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_9

    .line 9035
    :cond_14
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v2, :cond_15

    .line 9036
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$19900(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z

    move-result v1

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    goto :goto_9

    .line 9037
    :cond_15
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v2, :cond_16

    .line 9038
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-boolean v1, v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 9040
    :cond_16
    :goto_9
    iget-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    if-eqz v1, :cond_17

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 9041
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 9042
    iput-boolean v13, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 9044
    :cond_17
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v13, v0, v1

    .line 9046
    :cond_18
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_a
    add-int/2addr v13, v0

    .line 9048
    :cond_19
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-ne v0, v1, :cond_1a

    .line 9049
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    .line 9051
    :cond_1a
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)I

    move-result v0

    if-nez v0, :cond_1b

    .line 9052
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    :cond_1b
    move v11, v13

    .line 9054
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1c

    .line 9055
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9056
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 9058
    :cond_1c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v0, :cond_1e

    .line 9059
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9060
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 9061
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 9062
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_1d

    .line 9063
    check-cast v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9064
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_b

    .line 9072
    :cond_1e
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 8938
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8941
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V
    .locals 6

    .line 8918
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eq v0, p1, :cond_1

    .line 8919
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 8920
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 8921
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8922
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8924
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8925
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    .line 8926
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8927
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8930
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8931
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 8933
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
