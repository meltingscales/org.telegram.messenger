.class public Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;,
        Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;
    }
.end annotation


# instance fields
.field private anchor:I

.field private baseSize:Lorg/telegram/ui/Components/Size;

.field public final centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private final containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

.field private final dest:Landroid/graphics/RectF;

.field private highlightGradient:Landroid/graphics/LinearGradient;

.field private highlightGradientMatrix:Landroid/graphics/Matrix;

.field private highlightPaint:Landroid/graphics/Paint;

.field private highlightStart:J

.field private final mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private mirrored:Z

.field private needHighlight:Z

.field private object:Lorg/telegram/tgnet/TLObject;

.field private orientation:I

.field private overridenSegmented:Z

.field private path:Ljava/lang/String;

.field private roundRectPath:Landroid/graphics/Path;

.field private final segmentPaint:Landroid/graphics/Paint;

.field private segmented:Z

.field private segmentedFile:Ljava/io/File;

.field public segmentedImage:Landroid/graphics/Bitmap;

.field private segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private segmentingLoaded:Z

.field private segmentingLoading:Z

.field private final src:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$-XcK9vkQNNCB-Y0GZ2Ynsg68BeE(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$0(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YEbPRTAOkoSTaArnYjQBl1dVDns(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewA0yK3Uvg-rLMBrgWigeY-uEAg(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->lambda$segmentImage$2(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Ljava/lang/String;II)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    .line 113
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V

    const/4 v2, -0x1

    .line 71
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 75
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 79
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 83
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 337
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 338
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 340
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    const-wide/16 v4, -0x1

    .line 342
    iput-wide v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    move/from16 v4, p3

    .line 114
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setRotation(F)V

    move/from16 v4, p4

    .line 115
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    move-object/from16 v4, p6

    .line 117
    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->path:Ljava/lang/String;

    move-object/from16 v5, p5

    .line 118
    iput-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 120
    new-instance v12, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    move-object v5, p1

    invoke-direct {v12, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    const/high16 v5, -0x40800000    # -1.0f

    .line 121
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    move-object v5, v2

    move-object v6, v12

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v9, 0x15e

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 126
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 129
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 130
    invoke-virtual {v3, v12}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    move/from16 v5, p8

    .line 132
    invoke-virtual {v3, v1, v5, v2}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 133
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getImageFilter()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-virtual/range {p1 .. p7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLObject;)V
    .locals 12

    move-object v0, p0

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V

    const/4 v1, -0x1

    .line 71
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    .line 75
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 79
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    .line 83
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 337
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    .line 338
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    .line 340
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    const-wide/16 v4, -0x1

    .line 342
    iput-wide v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    move v2, p3

    .line 139
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    move/from16 v2, p4

    .line 140
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    move-object/from16 v2, p6

    .line 142
    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->object:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v2, p5

    .line 143
    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 145
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    move-object v4, p1

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    move-object v4, v1

    move-object v5, v2

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 149
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v8, 0x15e

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 152
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 153
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_0

    .line 157
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 158
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 159
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v5, 0x5a

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 160
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getImageFilter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getImageFilter()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->updatePosition()V

    return-void
.end method

.method private drawSegmented(Landroid/graphics/Canvas;)V
    .locals 8

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 417
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_1

    const/16 v3, -0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, -0x10e

    if-ne v2, v3, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_2
    int-to-float v0, v0

    .line 421
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v0, v3

    int-to-float v1, v1

    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v3, Lorg/telegram/ui/Components/Size;->width:F

    sub-float v5, v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    sub-float v7, v3, v2

    div-float/2addr v7, v6

    add-float/2addr v4, v1

    div-float/2addr v4, v6

    add-float/2addr v3, v2

    div-float/2addr v3, v6

    invoke-virtual {v0, v5, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 429
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    if-nez v0, :cond_4

    .line 430
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    .line 432
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->dest:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getImageFilter()Ljava/lang/String;
    .locals 3

    .line 166
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isWaitingMlKitError(Ljava/lang/Exception;)Z
    .locals 3

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 202
    :cond_0
    instance-of v0, p0, Lcom/google/mlkit/common/MlKitException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "segmentation optional module to be downloaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$segmentImage$0(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 182
    invoke-virtual {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->getForegroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightSegmented()V

    return-void
.end method

.method private synthetic lambda$segmentImage$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$segmentImage$2(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 187
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->isWaitingMlKitError(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 483
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V

    return-object v0
.end method

.method public deleteSegmentedFile()V
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public getAnchor()I
    .locals 1

    .line 291
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->anchor:I

    return v0
.end method

.method public getBaseSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 454
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 2

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_0

    .line 488
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 490
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 493
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->path:Ljava/lang/String;

    return-object p1
.end method

.method public getSegmentedOutBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 247
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_2

    const/16 v6, -0x5a

    if-eq v5, v6, :cond_2

    const/16 v6, -0x10e

    if-ne v5, v6, :cond_3

    .line 248
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 251
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 252
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 255
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    div-float/2addr v3, v10

    .line 257
    invoke-virtual {v6, v11, v12, v3, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, v9

    sub-float/2addr v12, v9

    mul-float v11, v11, v12

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v11, v11, v9

    .line 258
    invoke-virtual {v6, v8, v11}, Landroid/graphics/Canvas;->skew(FF)V

    .line 259
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v13

    mul-float v12, v12, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v13

    mul-float v11, v11, v13

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v7, v12, v11, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 260
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    div-float/2addr v4, v10

    .line 261
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0xff

    const/16 v4, 0x1f

    .line 266
    invoke-virtual {v6, v7, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 267
    invoke-virtual {v6, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 269
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 270
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 271
    invoke-virtual {v6, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 273
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-object v5

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .locals 7

    .line 469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Rect;-><init>()V

    return-object v0

    .line 473
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    .line 476
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    sub-float/2addr v2, v5

    mul-float v2, v2, v0

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    .line 478
    new-instance v5, Lorg/telegram/ui/Components/Rect;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v6

    div-float v4, v3, v4

    sub-float/2addr v6, v4

    mul-float v6, v6, v0

    sub-float/2addr v1, v2

    mul-float v3, v3, v0

    invoke-direct {v5, v2, v6, v1, v3}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v5
.end method

.method public hasSegmentedImage()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public highlightSegmented()V
    .locals 5

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 441
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 442
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    return v0
.end method

.method public isSegmented()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    return v0
.end method

.method public mirror()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirror(Z)V

    return-void
.end method

.method public mirror(Z)V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    if-nez p1, :cond_0

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 303
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 280
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget p1, p1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSwitchSegmentedAnimationStarted(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public preloadSegmented(Ljava/lang/String;)V
    .locals 3

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 97
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 98
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v2, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 104
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    .line 109
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    return-void
.end method

.method public saveSegmentedImage(I)Ljava/io/File;
    .locals 4

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "webp"

    .line 210
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    .line 212
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 217
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedFile:Ljava/io/File;

    return-object p1
.end method

.method public segmentImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoaded:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    return-void

    .line 175
    :cond_1
    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->enableForegroundBitmap()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->build()Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentation;->getClient(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;

    move-result-object v0

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentingLoading:Z

    .line 177
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->orientation:I

    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method protected stickerDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-nez v1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->mirrored:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v2, v1, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v2, v10, v2

    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v3, v9

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v10, v3, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    sub-float v1, v10, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    .line 356
    invoke-virtual {v8, v11, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 359
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    const/4 v12, 0x0

    if-nez v2, :cond_5

    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v3, v10, v1

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 361
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v3, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v11, v11, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 362
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1

    .line 364
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 367
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v1, Lorg/telegram/ui/Components/Size;->width:F

    iget v5, v1, Lorg/telegram/ui/Components/Size;->height:F

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 369
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 372
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 373
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v4, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v16, v4, v3

    .line 376
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    mul-float v9, v9, v16

    add-float/2addr v9, v4

    mul-float v9, v9, v7

    sub-float v9, v9, v16

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 379
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    .line 380
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 381
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    .line 382
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 386
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v4, v1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v1, v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v1, v7, v11

    if-gtz v1, :cond_4

    .line 393
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    if-eqz v1, :cond_7

    :cond_4
    cmpg-float v1, v7, v10

    if-gez v1, :cond_7

    .line 394
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_5
    const-wide/16 v1, -0x1

    .line 399
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->highlightStart:J

    .line 400
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->needHighlight:Z

    .line 401
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    if-nez v1, :cond_6

    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v11, v11, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 404
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 406
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawSegmented(Landroid/graphics/Canvas;)V

    .line 409
    :cond_7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0xfeee8c
        0x66feee8c
        0x66feee8c
        0xfeee8c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toggleSegmented(Z)V
    .locals 3

    .line 317
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmented:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 319
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->overridenSegmented:Z

    :cond_0
    if-nez p1, :cond_1

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 324
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->containerView:Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;

    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method protected updatePosition()V
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 331
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v0, v2

    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method
