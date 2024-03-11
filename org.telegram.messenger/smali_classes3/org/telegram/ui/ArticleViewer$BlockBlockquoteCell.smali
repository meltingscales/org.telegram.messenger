.class Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;
.super Landroid/view/View;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockBlockquoteCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field private textY2:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 9989
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9990
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 9983
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 9991
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 10088
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 10089
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10091
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 10092
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 10057
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-nez v0, :cond_0

    return-void

    .line 10061
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10062
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10063
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10064
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10065
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10066
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10068
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_2

    .line 10069
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10070
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10071
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10072
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10073
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10075
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    .line 10076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v5, v0

    .line 10077
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v8, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14600()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10079
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v8, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14600()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10081
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_5

    const/high16 v0, 0x41900000    # 18.0f

    .line 10082
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_4
    sub-int/2addr v0, v1

    int-to-float v8, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14600()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 10006
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10009
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz p2, :cond_8

    const/high16 p2, 0x42480000    # 50.0f

    .line 10010
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    .line 10011
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    .line 10012
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 10014
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10016
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 10018
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    const/high16 v1, 0x42000000    # 32.0f

    if-lez v0, :cond_3

    .line 10019
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10020
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    .line 10022
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    .line 10025
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41600000    # 14.0f

    .line 10026
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    .line 10028
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 10031
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v5, v9, v0

    iput v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    .line 10032
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_5

    .line 10034
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v9, p2

    :cond_5
    if-eqz v9, :cond_6

    .line 10037
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v9, p2

    .line 10039
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_7

    .line 10040
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10041
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 10044
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_9

    .line 10045
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10046
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    .line 10052
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 10001
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iget v7, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;)V
    .locals 0

    .line 9995
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 9996
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
