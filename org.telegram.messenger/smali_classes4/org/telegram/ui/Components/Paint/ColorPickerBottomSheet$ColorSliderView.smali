.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;
.super Landroid/view/View;
.source "ColorPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ColorSliderView"
.end annotation


# instance fields
.field private colorPaint:Landroid/graphics/Paint;

.field private filledColor:I

.field private mode:I

.field private outlinePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 949
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 940
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    .line 941
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 950
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private invalidateShader()V
    .locals 15

    .line 973
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xff

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v4, v3, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 977
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v4, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v0, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 985
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v4, v0, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 981
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v4, v5, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 988
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v9, v6

    const/4 v10, 0x0

    new-array v11, v1, [I

    aput v0, v11, v3

    aput v4, v11, v2

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updatePosition(F)V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1012
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 1013
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 1014
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 1019
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->mode:I

    const/4 v1, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    const/16 v3, 0xff

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 1032
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public invalidateColor()V
    .locals 2

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->filledColor:I

    .line 967
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->invalidateShader()V

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1038
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1041
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 1042
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    add-float v6, v0, v2

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1043
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1046
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->mode:I

    const/4 v4, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 1049
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v3, v5

    goto :goto_1

    .line 1055
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    goto :goto_0

    .line 1052
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    goto :goto_0

    :goto_1
    const/high16 v4, 0x41500000    # 13.0f

    .line 1059
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 1060
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v1

    sub-float v5, v4, v5

    add-float v6, v2, v5

    .line 1061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v1, v1, v2

    sub-float/2addr v7, v1

    mul-float v7, v7, v3

    add-float/2addr v2, v7

    sub-float/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1062
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1063
    iget v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->filledColor:I

    invoke-static {p1, v1, v0, v5, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 957
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 958
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->invalidateShader()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->updatePosition(F)V

    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 996
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 998
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->updatePosition(F)V

    :goto_0
    return v1
.end method

.method public setMode(I)V
    .locals 0

    .line 962
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->mode:I

    return-void
.end method
