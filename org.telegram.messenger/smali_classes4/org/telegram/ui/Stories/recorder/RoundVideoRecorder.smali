.class public Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
.super Landroid/widget/FrameLayout;
.source "RoundVideoRecorder.java"


# instance fields
.field private alpha:F

.field public final cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cameraViewAnimator:Landroid/animation/ValueAnimator;

.field private cancelled:Z

.field private destroyAnimator:Landroid/animation/ValueAnimator;

.field private destroyT:F

.field public final file:Ljava/io/File;

.field private onDestroyCallback:Ljava/lang/Runnable;

.field private onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final progressPaint:Landroid/graphics/Paint;

.field private recordingStarted:J

.field private recordingStopped:J

.field private roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final stopRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$JxZxagZ3pWbGstHvmslWm7iQwaU(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$YTFhjM2fTfAqIhK4qyqJl_21_18(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$k2DcGJoQaBrm2kj_FpXFEgb2vw4(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$4(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mM_WqBUqrkSCw8zosNwTeDjZPxg(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$o-j6BlksCi92EYDpgny5BDoYE8Q(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$destroy$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tMC8f0d4rDg0MWGYFg9V1WXNEJw(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$0(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$vx8EqhgJvOiS97s-Ro81lu4EUsM(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$5(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 36
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    const/4 v2, 0x0

    .line 275
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 51
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    .line 53
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$1;

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$1;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance p1, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 106
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    .line 108
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$destroy$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$hideTo$3()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideTo$4(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 239
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    mul-float p3, p3, p5

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    mul-float p4, p4, p5

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 245
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$hideTo$5(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 8

    .line 221
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 234
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    .line 236
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float v6, v0, v1

    .line 237
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float v7, v0, v1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;J)V
    .locals 3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;

    if-eqz v0, :cond_2

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x3

    .line 100
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0xe86c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 13

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    new-instance v10, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/camera/CameraController;->recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 279
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    .line 280
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 3

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 288
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 300
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 303
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    aput v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 304
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 153
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v6

    sub-float v6, v5, v6

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 156
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v7

    sub-float v7, v5, v7

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 157
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v8

    sub-float v8, v5, v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    .line 153
    invoke-virtual {v1, v0, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    const/high16 v7, 0x20000000

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v5

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 170
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    .line 173
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    sub-float v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecording()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x47686c00    # 59500.0f

    div-float/2addr v0, v2

    invoke-static {v0, v5, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    const v3, 0x40551eb8    # 3.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    const v3, -0x41000001    # -0.49999997f

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v2, 0x40f547ae    # 7.665f

    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v3, v3, v0

    const/4 v4, 0x0

    .line 188
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 190
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    cmp-long p1, v0, v9

    if-gtz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public hideTo(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 218
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 220
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onDone(Lorg/telegram/messenger/Utilities$Callback3;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    const/high16 p1, 0x42900000    # 72.0f

    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3edc28f6    # 0.43f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 119
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected receivedAmplitude(D)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public sinceRecording()J
    .locals 7

    .line 196
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xe86c

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public sinceRecordingText()Ljava/lang/String;
    .locals 6

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecording()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 201
    div-long v2, v0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    .line 202
    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 203
    div-int/lit8 v0, v3, 0x3c

    .line 204
    rem-int/lit8 v3, v3, 0x3c

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 5

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 268
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    :goto_0
    return-void
.end method
