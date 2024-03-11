.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;
.super Landroid/widget/LinearLayout;
.source "LPhotoPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->setupTabsLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field linePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 1230
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1231
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1232
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x0

    .line 1234
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1239
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$2600(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1242
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1243
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1244
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v9, v3, v4

    .line 1245
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 1246
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 1247
    :cond_2
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)F

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    .line 1248
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    add-float/2addr v0, v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    add-float/2addr v1, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 1249
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float/2addr v1, v3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    sub-float v4, v3, v2

    :cond_4
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    add-float v8, v0, v1

    .line 1250
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v0

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
