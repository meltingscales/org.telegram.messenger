.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field private final backgroundBlurPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private final isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 7

    .line 1457
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1458
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1447
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1448
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 1449
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 1454
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1455
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    return-void
.end method

.method private setupBlurBitmap()V
    .locals 5

    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1472
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x10

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1473
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 1474
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1475
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 1476
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 1478
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 1480
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1519
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6002(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    const/4 v1, 0x0

    .line 1523
    :goto_1
    array-length v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_3

    .line 1524
    aget-object v3, v0, v1

    .line 1525
    instance-of v5, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    if-nez v5, :cond_1

    goto :goto_2

    .line 1528
    :cond_1
    check-cast v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    .line 1529
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->top()F

    move-result v6

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    mul-float v6, v6, v4

    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6016(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    .line 1530
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1531
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->updateTops()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1534
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1535
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 1536
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {v5, v6, v1, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1537
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41600000    # 14.0f

    if-eqz v3, :cond_5

    .line 1538
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1539
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1540
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1541
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1542
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    sub-float/2addr v4, v0

    .line 1544
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1545
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    .line 1546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    const v7, 0x411a8f5c    # 9.66f

    .line 1547
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    .line 1548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v6

    const v6, 0x415a8f5c    # 13.66f

    .line 1549
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 1545
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1551
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    const v1, 0x51838383

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1552
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42a20000    # 81.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1553
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1555
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1556
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$6000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1563
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 1566
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1487
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1491
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1463
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1464
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->setupBlurBitmap()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1502
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1503
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    const/high16 v2, 0x43af0000    # 350.0f

    .line 1504
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1510
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$902(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)F

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1513
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$5600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1514
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1496
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
