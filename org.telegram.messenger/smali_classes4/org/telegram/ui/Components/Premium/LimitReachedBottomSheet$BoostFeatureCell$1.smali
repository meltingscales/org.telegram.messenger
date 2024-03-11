.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;
.super Landroid/widget/FrameLayout;
.source "LimitReachedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field private final gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 2499
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2500
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2501
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->dividerPaint:Landroid/graphics/Paint;

    .line 2503
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2504
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2509
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 2510
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v4, v1, v8

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v8

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2511
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v8

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2513
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 2514
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 2515
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 2516
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 2517
    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->access$6900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v8

    .line 2513
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2520
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2521
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2522
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(Landroid/graphics/RectF;)V

    .line 2523
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2524
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2526
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
