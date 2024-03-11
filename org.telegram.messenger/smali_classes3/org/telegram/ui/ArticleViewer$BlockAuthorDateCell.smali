.class Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;
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
    name = "BlockAuthorDateCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 10898
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10899
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 10892
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    .line 10900
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

    .line 10994
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 10995
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 10971
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-nez v0, :cond_0

    return-void

    .line 10974
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 10975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10976
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10977
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 10978
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 10985
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 10986
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10987
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 10989
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 10915
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10918
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    const/4 p2, 0x1

    if-eqz v5, :cond_6

    .line 10920
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object v2, p0

    move-object v3, v4

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$21100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10923
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10924
    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    .line 10925
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10930
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10931
    sget v4, Lorg/telegram/messenger/R$string;->ArticleDateByAuthor:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    int-to-long v9, v9

    mul-long v9, v9, v5

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, p2

    const-string p2, "ArticleDateByAuthor"

    invoke-static {p2, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10932
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10933
    sget v4, Lorg/telegram/messenger/R$string;->ArticleByAuthor:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string v5, "ArticleByAuthor"

    invoke-static {v5, v4, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10935
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->published_date:I

    int-to-long v7, v4

    mul-long v7, v7, v5

    invoke-virtual {p2, v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v2, :cond_3

    .line 10938
    :try_start_0
    array-length v4, v2

    if-lez v4, :cond_3

    .line 10939
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 10941
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    const/4 v4, 0x0

    .line 10943
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 10944
    aget-object v5, v2, v4

    aget-object v6, v2, v4

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v0

    aget-object v7, v2, v4

    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v0

    const/16 v8, 0x21

    invoke-interface {p2, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10949
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    move-object v6, p2

    .line 10951
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v7, 0x0

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int v8, p1, p2

    iget v9, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_5

    const/high16 p2, 0x41800000    # 16.0f

    .line 10953
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 10954
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v1, p1

    .line 10955
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    goto :goto_3

    :cond_4
    const/high16 p2, 0x41900000    # 18.0f

    .line 10957
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    .line 10959
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10960
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

    iput v1, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    move p2, v0

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 10966
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 10910
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->textY:I

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

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;)V
    .locals 0

    .line 10904
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 10905
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
