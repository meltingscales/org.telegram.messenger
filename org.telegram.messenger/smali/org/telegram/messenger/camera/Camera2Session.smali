.class public Lorg/telegram/messenger/camera/Camera2Session;
.super Ljava/lang/Object;
.source "Camera2Session.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;
    }
.end annotation


# instance fields
.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final cropRegion:Landroid/graphics/Rect;

.field private currentZoom:F

.field private doneCallback:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private imageReader:Landroid/media/ImageReader;

.field private isClosed:Z

.field private isError:Z

.field private final isFront:Z

.field private isSuccess:Z

.field private lastTime:J

.field private maxZoom:F

.field private nightMode:Z

.field private opened:Z

.field private final previewSize:Landroid/util/Size;

.field private recordingVideo:Z

.field private scanningBarcode:Z

.field private sensorSize:Landroid/graphics/Rect;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$4v_IiwRf2A6CMcpQdW0-YAHXqMQ(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nkp2Aa1GjWwZ-tc5ObWPUdAPvjA(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_f5LD_x_fDtuwmJAelj6HKOimFA(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vezGmNlNzMzaagRtJXuOydpvxcM(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$checkOpen$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zRZHC_EEf6G8mWhjxlGcjeh1zX0(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$open$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V
    .locals 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 74
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    const/4 v1, 0x0

    .line 227
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 342
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    .line 128
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "tg_camera2"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 129
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 132
    new-instance v1, Lorg/telegram/messenger/camera/Camera2Session$1;

    invoke-direct {v1, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$1;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 157
    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$2;

    invoke-direct {v2, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$2;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 187
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 188
    iput-object p3, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraId:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    .line 191
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {p2, p4, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    const-string p2, "camera"

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 194
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 195
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 196
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpg-float p4, p4, v0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 198
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p3, v1, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 201
    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic access$002(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/messenger/camera/Camera2Session;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    return-void
.end method

.method static synthetic access$302(Lorg/telegram/messenger/camera/Camera2Session;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return p1
.end method

.method static synthetic access$402(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    return-void
.end method

.method static synthetic access$602(Lorg/telegram/messenger/camera/Camera2Session;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method private checkOpen()V
    .locals 4

    .line 229
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 233
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 236
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 242
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;
    .locals 6

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 555
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 556
    aget-object v3, p0, v2

    if-eqz p3, :cond_0

    .line 557
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v4, p2, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v4, p1, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int v5, v5, p2

    div-int/2addr v5, p1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v4, p2, :cond_1

    .line 561
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x4

    if-gt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v4, p2, :cond_2

    .line 563
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 566
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 567
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 568
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 569
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 571
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p1}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static create(ZII)Lorg/telegram/messenger/camera/Camera2Session;
    .locals 19

    move/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 83
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "camera"

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 90
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    :goto_0
    :try_start_1
    array-length v13, v6

    if-ge v9, v13, :cond_9

    .line 92
    aget-object v13, v6, v9

    .line 93
    invoke-virtual {v4, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    if-nez v14, :cond_1

    :goto_1
    move-object/from16 v16, v4

    const/4 v4, 0x0

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 95
    :cond_1
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    xor-int/lit8 v5, v1, 0x1

    if-eq v15, v5, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 99
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    if-nez v14, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    :goto_2
    int-to-float v14, v0

    int-to-float v8, v2

    div-float/2addr v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    cmpl-float v17, v14, v8

    if-ltz v17, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    cmpl-float v18, v15, v8

    move-object/from16 v16, v4

    if-ltz v18, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eq v7, v4, :cond_6

    div-float v15, v8, v15

    :cond_6
    const/4 v4, 0x0

    cmpg-float v7, v12, v4

    if-lez v7, :cond_7

    sub-float v7, v14, v12

    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    :cond_7
    if-eqz v5, :cond_0

    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 106
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v0, v2, v7}, Lorg/telegram/messenger/camera/Camera2Session;->chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_8

    move-object v10, v5

    move-object v11, v13

    move v12, v15

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    if-eqz v11, :cond_b

    if-nez v10, :cond_a

    goto :goto_7

    .line 124
    :cond_a
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session;

    invoke-direct {v0, v3, v1, v11, v10}, Lorg/telegram/messenger/camera/Camera2Session;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V

    return-object v0

    :cond_b
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private getJpegOrientation()I
    .locals 4

    const/4 v0, 0x0

    .line 292
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v2, "window"

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0x5a

    .line 313
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 315
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz v3, :cond_5

    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    rsub-int v1, v2, 0x168

    .line 317
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v1, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception v1

    .line 323
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private synthetic lambda$checkOpen$2()V
    .locals 1

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return-void
.end method

.method private synthetic lambda$destroy$3(Ljava/lang/Runnable;)V
    .locals 1

    .line 401
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 406
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$4(Ljava/lang/Runnable;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 388
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 392
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 394
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 396
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 398
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 399
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return-void
.end method

.method private synthetic lambda$open$1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 219
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 223
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    return-void
.end method

.method private updateCaptureRequest()V
    .locals 7

    .line 460
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 463
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 465
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 470
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 472
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz v1, :cond_3

    .line 473
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 474
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    if-eqz v1, :cond_5

    .line 475
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 478
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 479
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v2

    .line 480
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    .line 481
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 482
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 483
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 492
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 493
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Camera2Sessions setRepeatingRequest error in updateCaptureRequest"

    .line 495
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 411
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 413
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 415
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 416
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 417
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 419
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 420
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 421
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 423
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 425
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 430
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 339
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result v0

    return v0
.end method

.method public getDisplayOrientation()I
    .locals 4

    const/4 v0, 0x0

    .line 254
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v2, "window"

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0x5a

    .line 275
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 277
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz v3, :cond_5

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    rsub-int v1, v2, 0x168

    .line 279
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v1, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception v1

    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 362
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWorldAngle()I
    .locals 2

    .line 329
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getDisplayOrientation()I

    move-result v0

    .line 330
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x168

    :cond_0
    return v1
.end method

.method public getZoom()F
    .locals 1

    .line 358
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    return v0
.end method

.method public isInitiated()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 453
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    if-eq v0, p1, :cond_0

    .line 454
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    .line 455
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setRecordingVideo(Z)V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    if-eq v0, p1, :cond_0

    .line 438
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 439
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setScanningBarcode(Z)V
    .locals 1

    .line 445
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eq v0, p1, :cond_0

    .line 446
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 447
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 348
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 351
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 502
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 503
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result v2

    .line 504
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 505
    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    new-instance v4, Lorg/telegram/messenger/camera/Camera2Session$3;

    invoke-direct {v4, p0, p1, p2, v2}, Lorg/telegram/messenger/camera/Camera2Session$3;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 537
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz p2, :cond_1

    .line 538
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 540
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 541
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$4;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/Camera2Session$4;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-virtual {p2, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Camera2Sessions takePicture error"

    .line 544
    invoke-static {p2, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public whenDone(Ljava/lang/Runnable;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 213
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
