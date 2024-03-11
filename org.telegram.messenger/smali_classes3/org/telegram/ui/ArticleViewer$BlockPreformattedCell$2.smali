.class Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;
.super Landroid/view/View;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 11272
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 11299
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11301
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 11302
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 11303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11304
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 11305
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 11278
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21300(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11279
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21300(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    move-result-object v2

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    const v2, 0x459c4000    # 5000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21300(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    move-result-object v7

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21500(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v8

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21402(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 11280
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11281
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 11282
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 11283
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    const/high16 p1, 0x42000000    # 32.0f

    .line 11289
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 11294
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21500(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$1:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$21400(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

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
