.class public Lorg/telegram/ui/Components/BubbleCounterPath;
.super Ljava/lang/Object;
.source "BubbleCounterPath.java"


# static fields
.field private static tmpRect:Landroid/graphics/RectF;


# direct methods
.method public static addBubbleRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    sget-object v0, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    invoke-virtual {p0, p2, v4, p2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v0, 0x40f3d70a    # 7.62f

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x40b9d2f2    # 5.807f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    const v0, -0x403fbe77    # -1.502f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x40c0a3d7    # 6.02f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x404e978d    # -1.386f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x409a0c4a    # 4.814f

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const v0, -0x40b0a3d7    # -0.81f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x402d2f1b    # 2.706f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    const v0, -0x41f7ced9    # -0.133f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x40666666    # 3.6f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x411eb852    # -0.44f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x3f808312    # 1.004f

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const v0, -0x41ad0e56    # -0.206f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const v0, -0x42bf7cee    # -0.047f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x3e7ced91    # 0.247f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x416b851f    # -0.29f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, -0x4154fdf4    # -0.334f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const v0, -0x4036e979    # -1.571f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const v0, -0x406c28f6    # -1.155f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, -0x428a3d71    # -0.06f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x406c49ba    # -1.154f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x3f8a9fbe    # 1.083f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const v0, -0x3ff820c5    # -2.123f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3fd56042    # 1.667f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    const v0, -0x3f954fdf    # -3.667f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x3fb9fbe7    # 1.453f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x3fb851ec    # -3.12f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x40066666    # 2.1f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v6, v0

    const v0, -0x3f669fbe    # -4.793f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x3f9eb852    # 1.24f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    const v0, -0x3f3774bc    # -6.267f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x3fd5c28f    # 1.67f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v10, v0

    const v0, -0x3f4f0a3d    # -5.53f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    neg-float p2, p2

    const v0, 0x400bf7cf    # 2.187f

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v4, v0, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method
