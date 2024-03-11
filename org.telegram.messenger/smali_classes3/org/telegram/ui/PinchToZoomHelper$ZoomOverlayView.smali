.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
.super Landroid/widget/FrameLayout;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PinchToZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomOverlayView"
.end annotation


# instance fields
.field private aspectPaint:Landroid/graphics/Paint;

.field private aspectPath:Landroid/graphics/Path;

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;

.field private videoPlayerContainer:Landroid/widget/FrameLayout;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
    .locals 4

    .line 436
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 437
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 434
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 440
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 441
    new-instance v2, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$2;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Landroid/content/Context;Lorg/telegram/ui/PinchToZoomHelper;)V

    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 500
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 501
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 502
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 506
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 511
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 512
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance p1, Landroid/view/TextureView;

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    const/4 p2, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Path;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/graphics/Paint;
    .locals 0

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 12

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$900(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1000(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 564
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 567
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 570
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v3, v2, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v2

    mul-float v3, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 571
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    add-float/2addr v5, v0

    iget v4, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 572
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v5, v0

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    mul-float v6, v6, v4

    add-float/2addr v6, v1

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 573
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 574
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 575
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    const v5, 0x3dda740e

    invoke-static {v4, v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1416(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 576
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 577
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4, v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1402(Lorg/telegram/ui/PinchToZoomHelper;F)F

    goto :goto_0

    .line 579
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 582
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 585
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v4

    .line 586
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    .line 587
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$2000(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_8

    :cond_4
    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const v4, 0x3fb33333    # 1.4f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    sub-float v4, v3, v2

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v4, v5

    goto :goto_1

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 596
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v9

    .line 597
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$2000(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    .line 598
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v7

    mul-float v6, v6, v4

    sub-float/2addr v7, v6

    .line 599
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v10

    mul-float v5, v5, v4

    sub-float v4, v10, v5

    .line 600
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 601
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    iget-object v11, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v11}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v11

    mul-float v6, v6, v9

    add-float/2addr v11, v6

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    mul-float v5, v5, v9

    add-float/2addr v6, v5

    invoke-virtual {v10, v7, v4, v11, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    :cond_7
    move v5, v4

    move v4, v7

    .line 605
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$2200(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_2

    .line 612
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 616
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 621
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 626
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p1, v0, v0, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    .line 629
    :cond_c
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 631
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 632
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 635
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 638
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 639
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 641
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v6, v0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    mul-float v6, v6, v3

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    add-float/2addr v5, v1

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v2, v1, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    mul-float v2, v2, v3

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 645
    :cond_e
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    .line 652
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v4, v1, v3

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    aget v3, v0, v5

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    const/4 v3, 0x4

    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v5

    const/4 v6, 0x5

    aget v2, v0, v2

    int-to-float v2, v2

    aput v2, v5, v6

    aput v2, v1, v3

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v3

    const/4 v5, 0x7

    aget v0, v0, v4

    int-to-float v0, v0

    aput v0, v3, v5

    aput v0, v1, v2

    .line 657
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2800(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2800(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2800(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$3000(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    .line 668
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$3100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea66666    # 0.325f

    mul-float v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$3100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$3100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 672
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 674
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 677
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v1, v0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    const v1, 0x3d94f209

    invoke-static {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$616(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0, v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$602(Lorg/telegram/ui/PinchToZoomHelper;F)F

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 536
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 538
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_2

    .line 539
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    if-eqz v5, :cond_2

    .line 540
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;->getClipTopBottom([F)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v1

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float v4, v2, v0

    mul-float v1, v1, v4

    .line 543
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float v5, v5, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v5

    .line 544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 545
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 546
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v11, v1

    move v12, v4

    goto :goto_1

    .line 549
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 550
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    move v12, v1

    const/4 v11, 0x0

    .line 553
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v9, v1, v3

    .line 554
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v10, v1, v3

    .line 556
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    sub-float v8, v2, v0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PinchToZoomHelper;->drawOverlays(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method
