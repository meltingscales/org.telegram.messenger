.class Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;
.super Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;
.source "GiftPremiumBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

.field final synthetic val$progressRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->val$progressRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 398
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)I

    move-result v6

    const/4 v7, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->tier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->yOffset:I

    neg-int v1, v1

    int-to-float v8, v1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 400
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->val$progressRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    int-to-float v3, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 408
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGiftTierCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
