.class public Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;
.super Landroid/view/View;
.source "PaintDoneView.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v3, -0x3f29999a    # -6.7f

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v3, 0x3f35c28f    # 0.71f

    const/4 v11, 0x0

    invoke-static {v3, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v7, v0, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v3, -0x3fe33333    # -2.45f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v3, v12, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v0, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v13, 0x409947ae    # 4.79f

    invoke-static {v13, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v9, v0, v2

    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    invoke-static {v3, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    invoke-static {v13, v12, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v7, v0, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v3, 0x40d2e148    # 6.59f

    invoke-static {v3, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v8, v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    const v2, -0x3f775c29    # -4.27f

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
