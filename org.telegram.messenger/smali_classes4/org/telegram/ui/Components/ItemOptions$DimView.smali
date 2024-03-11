.class public Lorg/telegram/ui/Components/ItemOptions$DimView;
.super Landroid/view/View;
.source "ItemOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimView"
.end annotation


# instance fields
.field private final cachedBitmap:Landroid/graphics/Bitmap;

.field private final cachedBitmapPaint:Landroid/graphics/Paint;

.field private final clipTop:F

.field private final dim:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V
    .locals 2

    .line 619
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 620
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 623
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 625
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    :goto_0
    const/4 p2, 0x0

    .line 627
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$700(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    .line 629
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$800(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_1

    .line 630
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 631
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 632
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 633
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 634
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 636
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 637
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 643
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 644
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v5

    aget v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 651
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 657
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 661
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v5

    aget v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 664
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->access$900(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 670
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$600(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method
