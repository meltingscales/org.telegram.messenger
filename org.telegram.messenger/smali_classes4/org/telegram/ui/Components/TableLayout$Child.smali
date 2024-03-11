.class public Lorg/telegram/ui/Components/TableLayout$Child;
.super Ljava/lang/Object;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Child"
.end annotation


# instance fields
.field private cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

.field private fixedHeight:I

.field private index:I

.field private layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

.field private measuredHeight:I

.field private measuredWidth:I

.field public rowspan:I

.field private selectionIndex:I

.field public textHeight:I

.field public textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public textLeft:I

.field public textWidth:I

.field public textX:I

.field public textY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    .line 101
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return p0
.end method

.method static synthetic access$1520(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 1

    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v4, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/high16 v4, 0x40400000    # 3.0f

    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 203
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->header:Z

    const/4 v6, 0x2

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$400(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    .line 205
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v7, 0x0

    if-nez v5, :cond_4

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v5, :cond_4

    .line 206
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v8

    int-to-float v9, v4

    aput v9, v8, v3

    aput v9, v5, v2

    const/4 v2, 0x1

    goto :goto_2

    .line 209
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v8

    aput v7, v8, v3

    aput v7, v5, v2

    :goto_2
    const/4 v5, 0x3

    if-eqz v0, :cond_5

    .line 211
    iget v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v8, :cond_5

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v8

    int-to-float v9, v4

    aput v9, v8, v5

    aput v9, v2, v6

    const/4 v2, 0x1

    goto :goto_3

    .line 215
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v9

    aput v7, v9, v5

    aput v7, v8, v6

    :goto_3
    const/4 v5, 0x5

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 218
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v9

    int-to-float v10, v4

    aput v10, v9, v5

    aput v10, v2, v8

    const/4 v2, 0x1

    goto :goto_4

    .line 221
    :cond_6
    iget-object v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v10

    aput v7, v10, v5

    aput v7, v9, v8

    .line 223
    :goto_4
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    int-to-float v7, v4

    aput v7, v5, v8

    aput v7, v2, v9

    goto :goto_5

    .line 227
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    aput v7, v5, v8

    aput v7, v3, v9

    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v5, v3

    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v8, v7

    iget v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v5, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$700(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$700(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->header:Z

    if-eqz v2, :cond_8

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$700(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 236
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$700(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 239
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->header:Z

    if-eqz v2, :cond_a

    .line 240
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v8, v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v9, v3

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v5

    int-to-float v10, v2

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v3, v2

    int-to-float v11, v3

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 242
    :cond_a
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v8, v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v9, v3

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v5

    int-to-float v10, v2

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v3, v2

    int-to-float v11, v3

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    :cond_b
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_d

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    if-ltz v2, :cond_c

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    invoke-virtual {v2, p1, v3, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 252
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 258
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v5, v7, v5

    .line 263
    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v7, :cond_10

    .line 264
    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v8, v7

    .line 265
    iget v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v9, v7

    int-to-float v9, v9

    if-nez v7, :cond_e

    int-to-float v7, v4

    add-float/2addr v8, v7

    :cond_e
    move v10, v8

    .line 269
    iget-object v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-nez v7, :cond_f

    int-to-float v7, v4

    sub-float/2addr v9, v7

    :cond_f
    move v11, v9

    .line 272
    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v8, v7

    add-float/2addr v8, v3

    int-to-float v7, v7

    add-float v12, v7, v3

    move-object v7, p1

    move v9, v10

    move v10, v12

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v8, v5

    .line 274
    iget v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v10, v9

    int-to-float v7, v7

    sub-float v11, v7, v5

    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v9, v7

    int-to-float v12, v9

    move-object v7, p1

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    :goto_7
    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v7, :cond_13

    .line 277
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v5, v2

    .line 278
    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    if-nez v2, :cond_11

    int-to-float v2, v4

    add-float/2addr v5, v2

    :cond_11
    move v8, v5

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-nez v2, :cond_12

    int-to-float v2, v4

    sub-float/2addr v7, v2

    :cond_12
    move v10, v7

    .line 285
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v5, v2

    add-float v9, v5, v3

    int-to-float v2, v2

    add-float v11, v2, v3

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 287
    :cond_13
    iget v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v9, v8

    int-to-float v10, v7

    sub-float/2addr v10, v5

    iget v11, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v8, v11

    int-to-float v11, v8

    int-to-float v7, v7

    sub-float v5, v7, v5

    move-object v7, p1

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v5

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    if-eqz v0, :cond_14

    .line 290
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_14

    add-int/2addr v2, v4

    int-to-float v2, v2

    goto :goto_9

    .line 293
    :cond_14
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    :goto_9
    move v9, v2

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    .line 296
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    goto :goto_a

    .line 298
    :cond_15
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v2, v3

    :goto_a
    move v11, v2

    .line 300
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v7, v2, v5

    int-to-float v7, v7

    sub-float v8, v7, v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v10, v2, v3

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 302
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v2, :cond_16

    if-eqz v1, :cond_16

    add-int v5, v2, v4

    int-to-float v5, v5

    goto :goto_b

    :cond_16
    int-to-float v5, v2

    sub-float/2addr v5, v3

    :goto_b
    move v8, v5

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    .line 308
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    goto :goto_c

    .line 310
    :cond_17
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v2, v3

    :goto_c
    move v10, v2

    .line 312
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v7, v2, v5

    int-to-float v7, v7

    sub-float v9, v7, v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v11, v2, v3

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v2, :cond_18

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_18

    .line 315
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v7, v5

    add-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v9, v8

    add-float/2addr v9, v3

    int-to-float v5, v5

    add-float/2addr v5, v3

    mul-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    add-float/2addr v5, v10

    int-to-float v8, v8

    add-float/2addr v8, v3

    add-float/2addr v8, v10

    invoke-virtual {v2, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 318
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_19

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v8, v5, v7

    int-to-float v8, v8

    sub-float/2addr v8, v3

    mul-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v10, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v11, v10

    add-float/2addr v11, v3

    add-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v5, v3

    int-to-float v7, v10

    add-float/2addr v7, v3

    add-float/2addr v7, v9

    invoke-virtual {v2, v8, v11, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 322
    :cond_19
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 323
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v5, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v7, v5

    add-float/2addr v7, v3

    iget v8, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v9, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v10, v8, v9

    int-to-float v10, v10

    sub-float/2addr v10, v3

    mul-int/lit8 v11, v4, 0x2

    int-to-float v11, v11

    sub-float/2addr v10, v11

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v5, v11

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    invoke-virtual {v2, v7, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1a
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v5, v1, v2

    int-to-float v5, v5

    sub-float/2addr v5, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v6, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v7, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v8, v6, v7

    int-to-float v8, v8

    sub-float/2addr v8, v3

    sub-float/2addr v8, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    add-int/2addr v6, v7

    int-to-float v2, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v5, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1b
    return-void
.end method

.method public getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 338
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getTextX()I
    .locals 2

    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTextY()I
    .locals 2

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 174
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 175
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    return-void
.end method

.method public measure(IIZ)V
    .locals 1

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 118
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    if-eqz p3, :cond_0

    .line 120
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 122
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    if-eqz p1, :cond_8

    .line 123
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_middle:Z

    if-eqz v0, :cond_1

    .line 124
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_bottom:Z

    if-eqz p1, :cond_2

    .line 126
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    .line 131
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result p1

    if-nez p3, :cond_4

    const/4 p2, 0x1

    if-gt p1, p2, :cond_3

    if-lez p1, :cond_4

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_center:Z

    if-nez p2, :cond_3

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_right:Z

    if-eqz p1, :cond_4

    .line 134
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->createTextLayout(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;I)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Child;->setTextLayout(Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    .line 135
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 138
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    if-eqz p1, :cond_7

    neg-int p1, p1

    .line 139
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_right:Z

    if-eqz p3, :cond_5

    .line 141
    iget p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    goto :goto_1

    .line 142
    :cond_5
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_center:Z

    if-eqz p2, :cond_6

    .line 143
    iget p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    goto :goto_1

    .line 145
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    goto :goto_1

    .line 148
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    :cond_8
    :goto_1
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 2

    .line 187
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_middle:Z

    if-eqz v1, :cond_0

    .line 189
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    goto :goto_0

    .line 190
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_bottom:Z

    if-eqz v0, :cond_1

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectionIndex(I)V
    .locals 0

    .line 334
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    return-void
.end method

.method public setTextLayout(Lorg/telegram/ui/ArticleViewer$DrawingText;)V
    .locals 6

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 159
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 161
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    move-result v2

    if-nez v0, :cond_0

    float-to-double v2, v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 163
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    goto :goto_2

    .line 167
    :cond_2
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 168
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 169
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    :goto_2
    return-void
.end method
