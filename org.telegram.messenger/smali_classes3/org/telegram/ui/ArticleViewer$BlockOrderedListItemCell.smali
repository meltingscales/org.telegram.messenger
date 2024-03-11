.class Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;
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
    name = "BlockOrderedListItemCell"
.end annotation


# instance fields
.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private blockX:I

.field private blockY:I

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

.field private currentBlockType:I

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

    .line 9152
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9153
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 9154
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p1, 0x0

    .line 9155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$19900(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z
    .locals 0

    .line 9135
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9135
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

    .line 9362
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v1, :cond_0

    .line 9363
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 9365
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 9366
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 9345
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9346
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 9347
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 9320
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-nez v0, :cond_0

    return-void

    .line 9323
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 9324
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9326
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41900000    # 18.0f

    if-eqz v1, :cond_1

    .line 9327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9329
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9331
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9334
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_3

    .line 9335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9336
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9337
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 9338
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 9353
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 9354
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 9355
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 9357
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 9313
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 9314
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

    .line 9188
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 9191
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    const/4 v11, 0x1

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 9192
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9193
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)I

    move-result v0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 9194
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 9195
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    if-eq v0, v1, :cond_4

    .line 9196
    :cond_1
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 9197
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 9198
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 9199
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_3

    .line 9200
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 9201
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9204
    :cond_2
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v10, v1

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-static {v15, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9205
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v1

    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 9207
    :cond_3
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

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

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 9209
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_5

    .line 9210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9212
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    .line 9214
    :goto_3
    iput-boolean v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 9215
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v10, v0

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    sub-int/2addr v0, v3

    .line 9216
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x40c00000    # 6.0f

    .line 9217
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$20200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    :cond_6
    move v4, v0

    .line 9219
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v0, :cond_9

    .line 9220
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v3

    iget v5, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_17

    .line 9221
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 9222
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 9223
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v0

    .line 9224
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 9226
    :cond_8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_9

    .line 9228
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 9229
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 9230
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 9231
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_16

    .line 9232
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v3, :cond_b

    .line 9233
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 9234
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9235
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 9237
    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 9238
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_7

    .line 9239
    :cond_b
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    if-nez v0, :cond_e

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    if-nez v0, :cond_e

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    if-nez v0, :cond_e

    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    if-eqz v0, :cond_c

    goto :goto_5

    .line 9247
    :cond_c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$19800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9248
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 9249
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 9250
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 9252
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    move v4, v10

    goto :goto_7

    .line 9253
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    if-eqz v0, :cond_10

    .line 9254
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 9255
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_6

    .line 9243
    :cond_e
    :goto_5
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9244
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    .line 9246
    :cond_f
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_6
    add-int/2addr v4, v0

    :cond_10
    const/4 v0, 0x0

    .line 9257
    :goto_7
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 9258
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v1, :cond_11

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 9259
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 9260
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 9261
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v1

    .line 9262
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->numOffsetY:I

    .line 9265
    :cond_11
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v1, :cond_12

    .line 9266
    iput-boolean v11, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 9267
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    .line 9268
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_8

    .line 9269
    :cond_12
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v2, :cond_13

    .line 9270
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    iget-boolean v1, v1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    goto :goto_8

    .line 9271
    :cond_13
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v2, :cond_14

    .line 9272
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$20400(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z

    move-result v1

    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    .line 9274
    :cond_14
    :goto_8
    iget-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->verticalAlign:Z

    if-eqz v1, :cond_15

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 9275
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    .line 9277
    :cond_15
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v13, v0, v1

    .line 9279
    :cond_16
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_9
    add-int/2addr v13, v0

    .line 9281
    :cond_17
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-ne v0, v1, :cond_18

    .line 9282
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    .line 9284
    :cond_18
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I

    move-result v0

    if-nez v0, :cond_19

    .line 9285
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v13, v0

    :cond_19
    move v11, v13

    .line 9287
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1a

    .line 9288
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9289
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 9290
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 9291
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->prefix:Ljava/lang/CharSequence;

    .line 9294
    :cond_1a
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v0, :cond_1c

    .line 9295
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9296
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 9297
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 9298
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_1b

    .line 9299
    check-cast v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockX:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9300
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    iget v3, v9, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockY:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_a

    .line 9308
    :cond_1c
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 9179
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9182
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V
    .locals 6

    .line 9159
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eq v0, p1, :cond_1

    .line 9160
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 9161
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 9162
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9163
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9165
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9166
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlockType:I

    .line 9167
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9168
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9171
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9172
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlockType:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 9174
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
