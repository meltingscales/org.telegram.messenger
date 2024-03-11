.class public Lorg/telegram/messenger/voip/VideoCapturerDevice;
.super Ljava/lang/Object;
.source "VideoCapturerDevice.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CAPTURE_FPS:I = 0x1e

.field private static final CAPTURE_HEIGHT:I

.field private static final CAPTURE_WIDTH:I

.field public static eglBase:Lorg/webrtc/EglBase;

.field private static instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public static mediaProjectionPermissionResultData:Landroid/content/Intent;


# instance fields
.field private currentHeight:I

.field private currentWidth:I

.field private handler:Landroid/os/Handler;

.field private nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

.field private nativePtr:J

.field private thread:Landroid/os/HandlerThread;

.field private videoCapturer:Lorg/webrtc/VideoCapturer;

.field private videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static synthetic $r8$lambda$6XG8hi0VGCGfVPaHMyu0sXz2zAU(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7fhdCDU2Fwmc8XEakt7aQEFVaXI(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce0SoZBcI40DCFPpKYMW1tRfVM8(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$2(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiKZnOwZcAeV3J8-8j8VLblBWP4(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNsp14B455BgcOokx_gNg8w1tIw(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$7(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJ5iJ-MN5YgAhwHqqs2PbZ9EiLg(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$lt4Ha6Wq_qKK2FyRbEBzQGrntBE(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oH06lG-0xe5D7RVt4dJnzurEZE4(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$seBQ5G8RhfmjrZjoYhMjGyUXHh8(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQnGgDWinlTgTAaNLPp0Bdzvi0Q(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$5(JLjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/16 v2, 0x1e0

    goto :goto_0

    :cond_0
    const/16 v2, 0x500

    :goto_0
    sput v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    if-gt v0, v1, :cond_1

    const/16 v0, 0x140

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d0

    .line 33
    :goto_1
    sput v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 50
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapturerDevice"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkScreenCapturerSize()V
    .locals 6

    .line 71
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    move-result-object v0

    .line 75
    sget-object v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eq v3, v5, :cond_2

    .line 76
    :cond_1
    aget-object v3, v2, v1

    iput v4, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 77
    aget-object v3, v2, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    iput v4, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 78
    aget-object v3, v2, v1

    .line 79
    aget-object v1, v2, v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance v2, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda7;

    invoke-direct {v2, v3, v0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static getEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 366
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 367
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 369
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public static getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 3

    .line 257
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method private static getScreenCaptureSize()Landroid/graphics/Point;
    .locals 10

    .line 88
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 94
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x64

    const/4 v4, -0x1

    if-gt v0, v3, :cond_3

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v5, v3

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    .line 104
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-le v3, v6, :cond_1

    goto :goto_2

    :cond_1
    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_6

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    .line 115
    :cond_4
    iget v6, v1, Landroid/graphics/Point;->x:I

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_5

    iget v8, v1, Landroid/graphics/Point;->y:I

    if-gt v8, v7, :cond_5

    rem-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_5

    rem-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_6

    :cond_5
    sub-int/2addr v6, v0

    .line 116
    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 117
    iget v7, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v5

    iput v7, v1, Landroid/graphics/Point;->y:I

    const/16 v8, 0x320

    if-ge v6, v8, :cond_4

    if-ge v7, v8, :cond_4

    const/4 v0, -0x1

    :cond_6
    if-eq v0, v4, :cond_7

    cmpl-float v0, v2, v3

    if-nez v0, :cond_8

    .line 125
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x44728000    # 970.0f

    div-float/2addr v0, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 126
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 127
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_8
    return-object v1
.end method

.method private getSharedEGLContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .line 359
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 362
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private init(JLjava/lang/String;)V
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 2

    .line 80
    iget-object p0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    if-eqz p0, :cond_0

    .line 81
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v1, 0x1e

    invoke-interface {p0, v0, p1, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/graphics/Point;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x1e

    invoke-interface {v0, v1, p1, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 169
    sget-object p1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->initDeviceAudioRecord(Landroid/media/projection/MediaProjection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3()V
    .locals 4

    .line 228
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 232
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    sget v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    sget v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method private synthetic lambda$init$4(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$5(JLjava/lang/String;)V
    .locals 4

    .line 137
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    const-string/jumbo p1, "screen"

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez p1, :cond_8

    .line 146
    new-instance p1, Lorg/webrtc/ScreenCapturerAndroid;

    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-direct {p1, p2, p3}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 158
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    move-result-object p1

    .line 159
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 160
    iget p2, p1, Landroid/graphics/Point;->y:I

    iput p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 161
    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    const-string p3, "ScreenCapturerThread"

    invoke-static {p3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 162
    iget-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 176
    :cond_2
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 178
    :goto_0
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 179
    :goto_1
    array-length v1, p2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_5

    .line 180
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "front"

    .line 181
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v2, :cond_6

    return-void

    .line 189
    :cond_6
    aget-object p2, p2, v0

    .line 190
    iget-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez p3, :cond_7

    .line 191
    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-interface {p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 226
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const-string p2, "VideoCapturerThread"

    invoke-static {p2, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 227
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance p2, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 236
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p2}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    .line 60
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 61
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 63
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    aput-object p0, v0, p1

    .line 64
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CallThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onDestroy$8()V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    instance-of v0, v0, Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->stopDeviceAudioRecord()V

    .line 336
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 338
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 343
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 347
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    :cond_2
    return-void
.end method

.method private synthetic lambda$onDestroy$9()V
    .locals 3

    const/4 v0, 0x0

    .line 323
    :goto_0
    sget-object v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 324
    aget-object v2, v1, v0

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 325
    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onStateChanged$6(I)V
    .locals 3

    .line 297
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 301
    sget p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    sget v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    const/16 v2, 0x1e

    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    goto :goto_0

    .line 304
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$onStateChanged$7(JI)V
    .locals 3

    .line 293
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    new-instance p2, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static native nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;
.end method

.method private onAspectRatioRequested(F)V
    .locals 0

    return-void
.end method

.method private onDestroy()V
    .locals 2

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 317
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 318
    new-instance v0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStateChanged(JI)V
    .locals 2

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
