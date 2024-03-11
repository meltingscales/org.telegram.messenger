.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "FeaturedStickerSetCell.java"


# instance fields
.field private addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private checkImage:Landroid/widget/ImageView;

.field private needDivider:Z

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private textView:Landroid/widget/TextView;


# virtual methods
.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->needDivider:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getLeft()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->needDivider:Z

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
