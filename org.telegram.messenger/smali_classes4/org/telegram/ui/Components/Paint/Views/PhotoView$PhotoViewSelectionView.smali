.class public Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewSelectionView"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V
    .locals 1

    .line 505
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 502
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 533
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    .line 506
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 537
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v9

    .line 541
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->getShowAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v10

    if-gez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v1, v1, v6

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40b51eb8    # 5.66f

    .line 549
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v2, v11

    const/high16 v3, 0x41700000    # 15.0f

    .line 551
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v2, v3

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v12, v1

    sub-float/2addr v2, v3

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 556
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v13, v12, v2

    add-float v14, v12, v4

    invoke-virtual {v3, v12, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 558
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v1

    .line 559
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 561
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    mul-float v2, v2, v1

    add-float v5, v12, v2

    mul-float v1, v1, v15

    add-float v6, v12, v1

    .line 562
    invoke-virtual {v3, v12, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 563
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    move/from16 v16, v9

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v2, v13, v2

    .line 564
    invoke-virtual {v3, v2, v12, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 565
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v3, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 566
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sub-float v1, v14, v1

    .line 569
    invoke-virtual {v3, v12, v1, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v3, v10, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 571
    invoke-virtual {v3, v2, v1, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 572
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v9, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 573
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float v9, v12, v4

    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v9, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v11, v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 578
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v9, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 579
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v11, v2

    add-float/2addr v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    add-float v7, v12, v15

    sub-float v10, v14, v15

    .line 583
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v2, v12

    move v3, v7

    move v4, v12

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 584
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v2, v13

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    sub-float/2addr v2, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 586
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v11, v2

    sub-float/2addr v11, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v9, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v1, v16

    .line 588
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected pointInsideHandle(FF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 511
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 512
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float v3, v5, v3

    add-float/2addr v3, v0

    sub-float v4, v0, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    sub-float v4, v3, v1

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    add-float v4, v0, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    add-float v4, v3, v1

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-float v4, v0, v2

    sub-float v6, v4, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1

    sub-float v6, v3, v1

    cmpl-float v6, p2, v6

    if-lez v6, :cond_1

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    add-float/2addr v3, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v5

    if-gez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
