.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;
.super Lorg/telegram/ui/PremiumFeatureCell;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1279
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1280
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1281
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1282
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1283
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 1284
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1285
    invoke-super {p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
