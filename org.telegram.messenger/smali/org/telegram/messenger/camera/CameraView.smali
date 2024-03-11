.class public Lorg/telegram/messenger/camera/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/telegram/messenger/camera/CameraController$ICameraView;
.implements Lorg/telegram/messenger/camera/CameraController$ErrorCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/CameraView$EncoderHandler;,
        Lorg/telegram/messenger/camera/CameraView$VideoRecorder;,
        Lorg/telegram/messenger/camera/CameraView$CameraGLThread;,
        Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;
    }
.end annotation


# static fields
.field private static final MSG_AUDIOFRAME_AVAILABLE:I = 0x3

.field private static final MSG_START_RECORDING:I = 0x0

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final MSG_VIDEOFRAME_AVAILABLE:I = 0x2

.field private static final audioSampleRate:I = 0xac44


# instance fields
.field public WRITE_TO_FILE_IN_BACKGROUND:Z

.field private blurredStubView:Landroid/widget/ImageView;

.field bounds:Landroid/graphics/Rect;

.field private cameraFile:Ljava/io/File;

.field private cameraMatrix:[[F

.field private final cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private cameraTexture:[[I

.field protected cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

.field private clipBottom:I

.field private clipTop:I

.field private closingDualCamera:Z

.field private cx:I

.field private cy:I

.field private delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

.field protected dual:Z

.field private dualCameraAppeared:Z

.field private dualMatrix:Landroid/graphics/Matrix;

.field firstFrame2Rendered:Z

.field firstFrameRendered:Z

.field flipAnimator:Landroid/animation/ValueAnimator;

.field flipHalfReached:Z

.field flipping:Z

.field private focusAreaSize:I

.field private focusProgress:F

.field private fpsLimit:I

.field info:[Lorg/telegram/messenger/camera/CameraInfo;

.field private initFirstCameraAfterSecond:Z

.field private inited:Z

.field private initialFrontface:Z

.field private innerAlpha:F

.field private innerPaint:Landroid/graphics/Paint;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isFrontface:Z

.field public isStory:Z

.field private volatile lastCrossfadeValue:F

.field private lastDrawTime:J

.field private lastDualSwitchTime:J

.field private lastHeight:I

.field private volatile lastShapeTo:F

.field private lastWidth:I

.field private final layoutLock:Ljava/lang/Object;

.field private lazy:Z

.field private mMVPMatrix:[[F

.field private mSTMatrix:[[F

.field private matrix:Landroid/graphics/Matrix;

.field private measurementsCount:I

.field private mirror:Z

.field private moldSTMatrix:[[F

.field nextFrameTimeNs:J

.field private oldCameraTexture:[I

.field onRecordingFinishRunnable:Ljava/lang/Runnable;

.field private optimizeForBarcode:Z

.field private outerAlpha:F

.field private outerPaint:Landroid/graphics/Paint;

.field private pictureSize:[Lorg/telegram/messenger/camera/Size;

.field private volatile pixelDualH:F

.field private volatile pixelDualW:F

.field private volatile pixelH:F

.field private volatile pixelW:F

.field private position:[I

.field private previewSize:[Lorg/telegram/messenger/camera/Size;

.field recordFile:Ljava/io/File;

.field private scaleX:F

.field private scaleY:F

.field private shape:Ljava/lang/Integer;

.field private volatile shapeValue:F

.field private volatile surfaceHeight:I

.field private volatile surfaceWidth:I

.field private takePictureProgress:F

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureInited:Z

.field private textureView:Landroid/view/TextureView;

.field private textureViewAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private toggleDualUntil:J

.field public toggledDualAsSave:Z

.field private txform:Landroid/graphics/Matrix;

.field private final updateRotationMatrix:Ljava/lang/Runnable;

.field private final useCamera2:Z

.field private useMaxPreview:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$1d5wYW0mYrFQrv4lRYEbEqhtddM(Lorg/telegram/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$13(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9drE045OTMM9AThIqLVuvqSIjxQ(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$toggleDual$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$BK-BEjqPQORXb8hq5oc8JOVw7NQ(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$11(ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BfzHlU6KvU8UO6NdnT7zAuqqDS4(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$9(ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JiLw9Ng8POmM_Hy-aAhna0gHwB8(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$enableDualInternal$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3UHszkKtGJyX2BCpMzn_Q_46M8(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$MDuaWQzZGflrMqZicYjONBoE0Dw(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$switchCamera$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$PYrkOgfi2dGe8UUprNVzR7pREi4(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$enableDualInternal$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$R0TSwBIfLdEB93jBoLigzJumLGI(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$10(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJb-cr-sXLFKqjdZgSCTUZNk-oU(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$12(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bs5fTaxnLcVSPU1pJQUJdiHCk6w(Lorg/telegram/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$showTexture$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dFXQqOyBb5GEfE72GaMqrKpblyE(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$resetCamera$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ga6_S0qQsun0Zxjr3esdafveH50(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$8(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iV87AY-WBlCtUc7--3NxpMujyK4(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$onSurfaceTextureDestroyed$5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    .line 392
    const-class v0, F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/telegram/messenger/camera/Size;

    .line 107
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-array v3, v2, [Lorg/telegram/messenger/camera/Size;

    .line 108
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    new-array v3, v2, [Lorg/telegram/messenger/camera/CameraInfo;

    .line 109
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 119
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->txform:Landroid/graphics/Matrix;

    .line 120
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    .line 124
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    new-array v3, v2, [Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 125
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 137
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    .line 138
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    .line 142
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 150
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    new-array v4, v2, [I

    .line 152
    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    new-array v4, v2, [I

    .line 153
    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mSTMatrix:[[F

    new-array v4, v2, [I

    .line 154
    fill-array-data v4, :array_2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->moldSTMatrix:[[F

    new-array v4, v2, [I

    .line 158
    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraMatrix:[[F

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    .line 182
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    .line 258
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 414
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    .line 432
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 472
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 479
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    .line 835
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 1007
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    new-array v1, v2, [I

    .line 1057
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->position:[I

    new-array v1, v2, [I

    .line 1058
    fill-array-data v1, :array_4

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraTexture:[[I

    new-array v1, v5, [I

    .line 1059
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->oldCameraTexture:[I

    .line 394
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/camera/CameraController;->addOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V

    .line 396
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->initialFrontface:Z

    .line 397
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 398
    iput-boolean p3, p0, Lorg/telegram/messenger/camera/CameraView;->lazy:Z

    if-nez p3, :cond_0

    .line 399
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    :cond_0
    xor-int/lit8 p2, p3, 0x1

    .line 402
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 404
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/16 p1, 0x11

    .line 405
    invoke-static {v0, v0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x42c00000    # 96.0f

    .line 407
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusAreaSize:I

    .line 408
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/camera/CameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->scaleY:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->scaleY:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->createCamera(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraMatrix:[[F

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->lastShapeTo:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastShapeTo:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/messenger/camera/CameraView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/messenger/camera/CameraView;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->shapeValue:F

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->shapeValue:F

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelW:F

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelH:F

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualW:F

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualH:F

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->moldSTMatrix:[[F

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/camera/CameraView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/messenger/camera/CameraView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->onFirstFrameRendered(I)V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    return p0
.end method

.method static synthetic access$3902(Lorg/telegram/messenger/camera/CameraView;I)I
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/messenger/camera/CameraView;)Landroid/graphics/Matrix;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/messenger/camera/CameraView;I)I
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->mSTMatrix:[[F

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->loadShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/camera/CameraView;)[[I
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraTexture:[[I

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 101
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->scaleX:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->scaleX:F

    return p1
.end method

.method private addToDualWait(J)V
    .locals 5

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 362
    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    add-long/2addr v0, p1

    .line 363
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    goto :goto_0

    :cond_0
    add-long/2addr v2, p1

    .line 365
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    :goto_0
    return-void
.end method

.method private calculateTapArea(FFF)Landroid/graphics/Rect;
    .locals 3

    .line 876
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->focusAreaSize:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    float-to-int p1, p1

    .line 878
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/messenger/camera/CameraView;->clamp(III)I

    move-result p1

    float-to-int p2, p2

    sub-int/2addr p2, v0

    .line 879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {p0, p2, v2, v0}, Lorg/telegram/messenger/camera/CameraView;->clamp(III)I

    move-result p2

    .line 881
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 882
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 884
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private checkPreviewMatrix()V
    .locals 6

    .line 851
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 856
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    .line 858
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 859
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v5, v4, v1

    if-eqz v5, :cond_1

    .line 860
    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getDisplayOrientation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float v4, v0, v1

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 862
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v1

    .line 863
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 864
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 866
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-eqz v0, :cond_3

    .line 867
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 868
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 870
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private createCamera(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    .line 1983
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enableDualInternal()V
    .locals 6

    .line 269
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 270
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    if-eqz v2, :cond_0

    return-void

    .line 273
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 274
    aget-object v0, v0, v1

    new-instance v2, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {v0, v4, v3, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v4, v2, v1

    if-ne v0, v4, :cond_1

    .line 279
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 281
    :cond_1
    aput-object v3, v2, v1

    const-wide/16 v0, 0x190

    .line 282
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void

    .line 285
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->toggledDualAsSave:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 290
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v1, v1, v4

    new-instance v2, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v3, v0, v4

    return-void

    .line 301
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 302
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/4 v3, 0x6

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v1, v5, v1

    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_5
    const-wide/16 v0, 0x320

    .line 306
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void
.end method

.method private synthetic lambda$createCamera$10(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    const/4 v0, 0x0

    .line 2035
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 2036
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    const-wide/16 v0, 0x15e

    .line 2037
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void
.end method

.method private synthetic lambda$createCamera$11(ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 2025
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraView camera initied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2028
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->setInitied()V

    .line 2029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2032
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2033
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 2034
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createCamera$12(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 1

    .line 2040
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    return-void
.end method

.method private synthetic lambda$createCamera$13(ILandroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1984
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-nez v0, :cond_0

    return-void

    .line 1988
    :cond_0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2

    .line 1989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraView create camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    if-eqz v2, :cond_1

    const-string v2, "2"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1992
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    if-eqz v1, :cond_6

    .line 1993
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    iget v3, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 1995
    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->of(Lorg/telegram/messenger/camera/Camera2Session;)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v3

    aput-object v3, v2, p1

    .line 1996
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v3, Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v4

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v3, v2, p1

    .line 1997
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    .line 1998
    new-instance v2, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/Camera2Session;->whenDone(Ljava/lang/Runnable;)V

    .line 2009
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    .line 2011
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v1, v1, p1

    if-nez v1, :cond_7

    .line 2012
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 2014
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v1, p1

    if-nez v2, :cond_8

    return-void

    .line 2017
    :cond_8
    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2018
    new-instance v1, Lorg/telegram/messenger/camera/CameraSession;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v4, v2, p1

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v5, v2, p1

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v6, v2, p1

    const/16 v7, 0x100

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V

    const-string/jumbo v2, "off"

    .line 2019
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/CameraSession;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 2020
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->of(Lorg/telegram/messenger/camera/CameraSession;)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v3

    aput-object v3, v2, p1

    .line 2021
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    .line 2022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2023
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, v1, v0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    new-instance v4, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0, v0, p1}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    invoke-virtual {v2, v1, p2, v3, v4}, Lorg/telegram/messenger/camera/CameraController;->open(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$createCamera$8(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    const/4 v0, 0x0

    .line 2003
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 2004
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    const-wide/16 v0, 0x15e

    .line 2005
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void
.end method

.method private synthetic lambda$createCamera$9(ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 1

    .line 1999
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2000
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2001
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 2002
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableDualInternal$0()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 276
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->enableDualInternal()V

    return-void
.end method

.method private synthetic lambda$enableDualInternal$1(Landroid/os/Handler;)V
    .locals 5

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 292
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    if-eqz p1, :cond_0

    .line 294
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v0, v3, v0

    iget v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    const-wide/16 v0, 0x4b0

    .line 296
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 11

    .line 836
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 839
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->access$4500(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 840
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->access$4500(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result v3

    .line 841
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    aget-object v4, v4, v2

    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz v3, :cond_0

    .line 843
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    aget-object v5, v4, v2

    const/4 v6, 0x0

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$5()V
    .locals 1

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    return-void
.end method

.method private synthetic lambda$resetCamera$4()V
    .locals 2

    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 650
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 651
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 652
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    return-void

    :catchall_0
    move-exception v0

    .line 652
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$showTexture$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 811
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 812
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$switchCamera$3()V
    .locals 2

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 628
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 629
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 630
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 632
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    return-void

    :catchall_0
    move-exception v0

    .line 630
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$toggleDual$2()V
    .locals 4

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 336
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    const-wide/16 v1, 0x190

    .line 337
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 338
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1967
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 1968
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1969
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 1971
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1972
    aget p2, p2, v1

    if-nez p2, :cond_1

    .line 1973
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 1974
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1976
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private onFirstFrameRendered(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1947
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    .line 1948
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1949
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/camera/CameraView$4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/CameraView$4;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 1955
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1958
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->onDualCameraSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCameraInfoSize(I)V
    .locals 10

    .line 689
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 693
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 694
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/camera/CameraInfo;

    .line 695
    iget v5, v3, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 696
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    if-ne p1, v4, :cond_2

    xor-int/lit8 v6, v6, 0x1

    :cond_2
    if-ne v5, v6, :cond_3

    .line 701
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aput-object v3, v0, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v0, v0, p1

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v0, 0x3faaaaab

    .line 710
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 717
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->square()Z

    move-result v3

    const/16 v5, 0x780

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    const/16 v8, 0x500

    if-eqz v3, :cond_6

    .line 718
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    invoke-direct {v0, v4, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    const/16 v5, 0x2d0

    const/16 v6, 0x2d0

    const/16 v8, 0x2d0

    goto :goto_6

    .line 721
    :cond_6
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/CameraView;->initialFrontface:Z

    const/16 v4, 0x9

    const/16 v9, 0x10

    if-eqz v3, :cond_7

    .line 722
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    invoke-direct {v0, v9, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    const/16 v5, 0x500

    :goto_3
    const/16 v6, 0x2d0

    goto :goto_6

    :cond_7
    sub-float/2addr v2, v0

    .line 726
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 727
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 731
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v5, 0x500

    goto :goto_4

    :cond_8
    const/16 v2, 0x5a0

    const/16 v7, 0x5a0

    goto :goto_6

    .line 739
    :cond_9
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    invoke-direct {v0, v9, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 743
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    if-nez v2, :cond_a

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    :goto_4
    const/16 v7, 0x3c0

    goto :goto_6

    .line 747
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z

    if-eqz v2, :cond_b

    const/16 v5, 0x500

    :cond_b
    if-eqz v2, :cond_c

    const/16 v6, 0x2d0

    goto :goto_5

    :cond_c
    const/16 v2, 0x438

    const/16 v6, 0x438

    :goto_5
    move v7, v6

    goto :goto_3

    .line 753
    :goto_6
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraInfo;->getPreviewSizes()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v4, p0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z

    invoke-static {v3, v8, v6, v0, v4}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object v3

    aput-object v3, v2, p1

    .line 754
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5, v7, v0, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    aput-object v0, v2, p1

    .line 756
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_d

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera preview "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 759
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public destroy(ZLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 956
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 957
    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/camera/CameraController;->removeOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1032
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1036
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    const v3, 0x3dda740e

    add-float/2addr v0, v3

    .line 1037
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1039
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1043
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 969
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 970
    iget p3, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    iget p3, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_8

    :cond_0
    const/high16 p3, 0x41f00000    # 30.0f

    .line 971
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 973
    iget-wide v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x11

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    :cond_1
    move-wide v3, v7

    .line 977
    :cond_2
    iput-wide v1, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    .line 978
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 979
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 980
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 981
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    int-to-float v5, v5

    int-to-float p3, p3

    sub-float v6, p4, v1

    mul-float v6, v6, p3

    add-float/2addr v6, p3

    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 982
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    int-to-float v5, v5

    mul-float p3, p3, v1

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 984
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    cmpg-float p3, p1, p4

    if-gez p3, :cond_4

    long-to-float p3, v3

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    .line 985
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    .line 987
    iput p4, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 989
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 990
    :cond_4
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    const/high16 p3, 0x43160000    # 150.0f

    cmpl-float p4, p1, v0

    if-eqz p4, :cond_6

    long-to-float p4, v3

    div-float/2addr p4, p3

    sub-float/2addr p1, p4

    .line 991
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 993
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 995
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 996
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    cmpl-float p4, p1, v0

    if-eqz p4, :cond_8

    long-to-float p4, v3

    div-float/2addr p4, p3

    sub-float/2addr p1, p4

    .line 997
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 999
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 1001
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    :goto_0
    return p2
.end method

.method public dualToggleShape()V
    .locals 4

    .line 565
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    const-string v2, "dualshape"

    if-nez v1, :cond_1

    .line 570
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 572
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 573
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public focusToPoint(II)V
    .locals 1

    const/4 v0, 0x1

    .line 920
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIZ)V

    return-void
.end method

.method public focusToPoint(IIIIIZ)V
    .locals 3

    int-to-float p2, p2

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 902
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/messenger/camera/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 903
    invoke-direct {p0, p2, p3, v2}, Lorg/telegram/messenger/camera/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object p2

    .line 905
    iget-object p3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, p3, p1

    if-eqz v2, :cond_0

    .line 906
    aget-object p1, p3, p1

    invoke-virtual {p1, v1, p2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 909
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 910
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 911
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 912
    iput p4, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    .line 913
    iput p5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    .line 915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public focusToPoint(IIZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    move v6, p3

    .line 898
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIIIIZ)V

    return-void
.end method

.method public getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 938
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 947
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCameraSessionObject()Ljava/lang/Object;
    .locals 3

    .line 942
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 943
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 951
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    return-object v0
.end method

.method public getDualPosition()Landroid/graphics/Matrix;
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDualShape()I
    .locals 3

    .line 580
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dualshape"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 583
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 964
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->txform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPreviewSize()Lorg/telegram/messenger/camera/Size;
    .locals 2

    .line 661
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextureHeight(FF)F
    .locals 3

    .line 515
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 520
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    .line 525
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v1

    goto :goto_1

    .line 521
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v0

    .line 522
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_2
    return p2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 546
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1054
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1051
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    return v0
.end method

.method public hasFrontFaceCamera()Z
    .locals 4

    .line 554
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 555
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/camera/CameraInfo;

    iget v3, v3, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public initTexture()V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 421
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    return-void
.end method

.method public isDual()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    return v0
.end method

.method public isFrontface()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 934
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 475
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 436
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    .line 439
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    int-to-float v1, v1

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    .line 440
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 441
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    mul-float v1, v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v6, v1

    float-to-int v2, v6

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 443
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    .line 440
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDualCameraSuccess()V
    .locals 0

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 533
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 534
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 482
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 483
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 484
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 486
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    if-eq v4, v1, :cond_1

    :cond_0
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    if-le v4, v5, :cond_1

    .line 487
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->updateRotation()V

    .line 489
    :cond_1
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 490
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result v2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 494
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v2

    .line 495
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    goto :goto_1

    .line 491
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v2

    .line 492
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v3

    .line 497
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 498
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 502
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    .line 503
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    .line 504
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    .line 506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelW:F

    .line 507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelH:F

    .line 508
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualW:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    .line 509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualW:F

    .line 510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualH:F

    :cond_5
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 668
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 669
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 672
    :cond_0
    iput p3, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 673
    iput p2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 675
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 676
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1

    const-string p2, "CameraView start create thread"

    .line 677
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 679
    :cond_1
    new-instance p2, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;-><init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 680
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 771
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shutdown(I)V

    .line 773
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    new-instance v1, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 775
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 776
    aget-object p1, p1, v0

    invoke-virtual {p1, v0, v2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 778
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    .line 779
    aget-object p1, p1, v1

    invoke-virtual {p1, v0, v2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 764
    iput p3, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 765
    iput p2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 766
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 786
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

    if-eqz p1, :cond_0

    .line 788
    invoke-interface {p1}, Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;->onCameraInit()V

    :cond_0
    const/4 p1, 0x1

    .line 790
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 791
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->lazy:Z

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 793
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/camera/CameraView;->showTexture(ZZ)V

    :cond_1
    return-void
.end method

.method public pauseAsTakingPicture()V
    .locals 3

    .line 3107
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x258

    .line 3108
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pause(J)V

    :cond_0
    return-void
.end method

.method protected receivedAmplitude(D)V
    .locals 0

    return-void
.end method

.method public resetCamera()V
    .locals 5

    .line 640
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 641
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, v1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    .line 642
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 644
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 648
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, v0, v1

    new-instance v2, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 656
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v3, v0, v1

    :cond_2
    return-void
.end method

.method public runHaptic()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 1018
    fill-array-data v1, :array_0

    .line 1019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 1020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v2, -0x1

    .line 1021
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 1022
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1023
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1025
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    :goto_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 832
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->clipBottom:I

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 828
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->clipTop:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

    return-void
.end method

.method public setFpsLimit(I)V
    .locals 0

    .line 3103
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 538
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->mirror:Z

    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 2

    .line 426
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->optimizeForBarcode:Z

    .line 427
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 428
    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setOptimizeForBarcode(Z)V

    :cond_0
    return-void
.end method

.method public setRecordFile(Ljava/io/File;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 460
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 462
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 464
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    if-nez p1, :cond_2

    .line 465
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 468
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setUseMaxPreview(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->useMaxPreview:Z

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 924
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 925
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setZoom(F)V

    :cond_0
    return-void
.end method

.method public showTexture(ZZ)V
    .locals 4

    .line 800
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 809
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getAlpha()F

    move-result v3

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 810
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 814
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/messenger/camera/CameraView$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/camera/CameraView$3;-><init>(Lorg/telegram/messenger/camera/CameraView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 821
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 823
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method protected square()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startRecording(Ljava/io/File;Ljava/lang/Runnable;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->startRecording(Ljava/io/File;)Z

    .line 172
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    return p1
.end method

.method public startSwitchingAnimation()V
    .locals 8

    .line 188
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 192
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 196
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 205
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setCameraDistance(F)V

    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setCameraDistance(F)V

    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/messenger/camera/CameraView$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$1;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/messenger/camera/CameraView$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$2;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startTakePictureAnimation(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 1011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->runHaptic()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->stopRecording()V

    return-void
.end method

.method public switchCamera()V
    .locals 7

    .line 589
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 592
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 593
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/messenger/camera/CameraView;->lastDualSwitchTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1a4

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastDualSwitchTime:J

    .line 597
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aget-object v3, v0, v2

    .line 598
    aget-object v4, v0, v1

    aput-object v4, v0, v2

    .line 599
    aput-object v3, v0, v1

    .line 601
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v0, v2

    .line 602
    aget-object v4, v0, v1

    aput-object v4, v0, v2

    .line 603
    aput-object v3, v0, v1

    .line 605
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v0, v2

    .line 606
    aget-object v4, v0, v1

    aput-object v4, v0, v2

    .line 607
    aput-object v3, v0, v1

    .line 609
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v3, v0, v2

    .line 610
    aget-object v4, v0, v1

    aput-object v4, v0, v2

    .line 611
    aput-object v3, v0, v1

    .line 613
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 615
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void

    .line 621
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V

    .line 622
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    .line 623
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v4, v0, v2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 624
    iput-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 626
    :cond_4
    aget-object v0, v0, v2

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {v0, v2, v5, v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 634
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v5, v0, v2

    .line 636
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public toggleDual()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->toggleDual(Z)V

    return-void
.end method

.method public toggleDual(Z)V
    .locals 5

    if-nez p1, :cond_2

    .line 314
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    if-eq p1, v0, :cond_2

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    .line 317
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 318
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 320
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, p1, v1

    if-eqz v0, :cond_3

    .line 321
    aget-object p1, p1, v1

    const-string/jumbo v0, "off"

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 323
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->enableDualInternal()V

    goto :goto_1

    .line 325
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 329
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, p1, v0

    if-eqz v2, :cond_7

    .line 330
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 331
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v3, p1, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 332
    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 334
    :cond_6
    aget-object p1, p1, v0

    new-instance v2, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    invoke-virtual {p1, v1, v4, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 343
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v4, p1, v0

    .line 344
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v4, p1, v0

    .line 345
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v4, p1, v0

    .line 346
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aput-object v4, p1, v0

    goto :goto_0

    .line 348
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 350
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    if-nez p1, :cond_8

    .line 351
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {p1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 353
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 357
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->toggledDualAsSave:Z

    return-void

    .line 326
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    return-void
.end method

.method public updateDualPosition()V
    .locals 4

    .line 374
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
