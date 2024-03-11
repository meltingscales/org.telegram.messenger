.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;
.super Landroid/widget/FrameLayout;
.source "LPhotoPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastRainbowX:F

.field private lastRainbowY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

.field final synthetic val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p2, 0x0

    .line 636
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 637
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object p2

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 638
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private checkRainbow(FF)V
    .locals 4

    .line 642
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->lastRainbowX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->lastRainbowY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->lastRainbowX:F

    .line 644
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->lastRainbowY:F

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 646
    fill-array-data v0, :array_0

    .line 656
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/SweepGradient;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x14b4b5
        -0x117d12
        -0x9f7f1c
        -0xff0001
        -0x703200
        -0x100
        -0x5b00
        -0x14b4b5
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 670
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 672
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1100(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 673
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 674
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 675
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    .line 676
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v8

    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    .line 677
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBottom()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v9

    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    int-to-float v6, v6

    .line 673
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 679
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 680
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 682
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_8

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 686
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 687
    instance-of v5, v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-eqz v5, :cond_0

    .line 688
    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v9, v4

    .line 691
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    .line 692
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v10

    invoke-virtual {v7, v4, v5, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 694
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v5

    sub-float v5, v8, v5

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float v5, v5, v6

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 696
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 697
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 698
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    int-to-float v11, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v6, v11

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    int-to-float v13, v5

    div-float/2addr v13, v12

    add-float/2addr v11, v13

    .line 699
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 700
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    .line 701
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v15

    invoke-static {v14, v15}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-nez v14, :cond_1

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object v15, v14

    .line 702
    :goto_0
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 703
    instance-of v8, v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    if-eqz v8, :cond_2

    .line 704
    check-cast v14, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    move-result-object v15

    .line 706
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v8, v14

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    sub-int v14, v14, v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v14, v14, v16

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v8, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v14

    invoke-static {v6, v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 707
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v8, v14

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    sub-int v14, v14, v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v8, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v14

    invoke-static {v11, v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    .line 709
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 710
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 711
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getX()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v14

    invoke-static {v6, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 712
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getY()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v13, v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v13, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    add-float/2addr v13, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v1

    invoke-static {v11, v13, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    .line 713
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    move-result v1

    .line 714
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v8

    iget v8, v8, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v13

    invoke-static {v8, v1, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v13

    :cond_4
    move v8, v6

    .line 716
    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->checkRainbow(FF)V

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 719
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 720
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    :cond_5
    move v14, v1

    sub-float v1, v8, v14

    sub-float v3, v11, v14

    add-float v4, v8, v14

    add-float v5, v11, v14

    .line 723
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 726
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 728
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 731
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v14, v2

    .line 732
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    move-result v3

    if-eqz v3, :cond_6

    .line 733
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v14, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v14

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 735
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v7, v8, v11, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    .line 737
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->getSelectedColorIndex()I

    move-result v2

    if-nez v2, :cond_7

    .line 738
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 739
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    sub-float/2addr v14, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v8, v11, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 743
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->overlayLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 664
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
