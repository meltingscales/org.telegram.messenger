.class Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;
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
    name = "BlockDetailsCell"
.end annotation


# instance fields
.field private arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 9382
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9383
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 9374
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textX:I

    const/high16 p1, 0x41300000    # 11.0f

    .line 9375
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textY:I

    .line 9384
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 9386
    new-instance p1, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$20500()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IZ)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    return-void
.end method

.method static synthetic access$22900(Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;
    .locals 0

    .line 9371
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    return-object p0
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

    .line 9457
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 9458
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9391
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 9435
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-nez v0, :cond_0

    return-void

    .line 9438
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41900000    # 18.0f

    .line 9439
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9440
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9443
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 9444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9445
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9446
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 9447
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 9448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9451
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    int-to-float v5, v0

    .line 9452
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$8000()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 9419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x421c0000    # 39.0f

    .line 9420
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 9421
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_1

    .line 9422
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v5, p1, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v0

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a80000    # 21.0f

    .line 9424
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9425
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textY:I

    .line 9426
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textX:I

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 9427
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 9430
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 9413
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

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

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;)V
    .locals 1

    .line 9405
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 9406
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgress(F)V

    .line 9407
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9408
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
