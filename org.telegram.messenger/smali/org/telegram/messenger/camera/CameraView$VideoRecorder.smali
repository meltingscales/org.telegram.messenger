.class Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoRecorder"
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/hevc"


# instance fields
.field private alphaHandle:I

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioFirst:J

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioStopedByTime:Z

.field private audioTrackIndex:I

.field private blendEnabled:Z

.field private blurHandle:I

.field private buffers:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private buffersToWrite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraMatrixHandle:I

.field private crossfadeHandle:I

.field private currentTimestamp:J

.field private desyncTime:J

.field private drawProgram:I

.field private dualHandle:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private fileToWrite:Ljava/io/File;

.field fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

.field private firstEncode:Z

.field private volatile handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

.field private keyframeThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lastCameraId:Ljava/lang/Integer;

.field private lastCommitedFrameTime:J

.field private lastTimestamp:J

.field private mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

.field private oppositeCameraMatrixHandle:I

.field private outputMimeType:Ljava/lang/String;

.field private pixelHandle:I

.field private positionHandle:I

.field private prependHeaderSize:I

.field private ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private roundRadiusHandle:I

.field private volatile running:Z

.field private scaleHandle:I

.field private volatile sendWhenDone:I

.field private shapeFromHandle:I

.field private shapeHandle:I

.field private shapeToHandle:I

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoFirst:J

.field private videoLast:J

.field private videoTrackIndex:I

.field private writingToDifferentFile:Z

.field private zeroTimeStamps:I


# direct methods
.method public static synthetic $r8$lambda$8dtT6qotw_08-k9crG-RS658tzc(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$handleStopRecording$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5Aroe6jU1o5pqpYhvVMYbmlAg0(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$handleStopRecording$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hCQMkDftOo727FiCv5BVpPLcBIY(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$drainEncoder$3(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyE3IWrpGbWH5snqHDKFTte76Q4(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$drainEncoder$2(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 4

    .line 2050
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2061
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 2065
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2066
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 2069
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2080
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 2081
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 2082
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 2085
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 2087
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 2088
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 2092
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 2100
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 2102
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    const/4 p1, 0x0

    .line 2121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 2126
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 2131
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V
    .locals 0

    .line 2050
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z
    .locals 0

    .line 2050
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 2050
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)I
    .locals 0

    .line 2050
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 2050
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
    .locals 0

    .line 2050
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 0

    .line 2050
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prepareEncoder()V

    return-void
.end method

.method static synthetic access$4200(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V
    .locals 0

    .line 2050
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleStopRecording(I)V

    return-void
.end method

.method static synthetic access$4300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;JLjava/lang/Integer;)V
    .locals 0

    .line 2050
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleVideoFrameAvailable(JLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 0

    .line 2050
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    return-void
.end method

.method private handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2309
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    if-eqz v0, :cond_0

    return-void

    .line 2312
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    .line 2314
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 2315
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraView video record not yet started"

    .line 2316
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2322
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v0, v3, :cond_7

    if-nez v0, :cond_3

    .line 2323
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    iget-object v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v10, v9, v0

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v9, 0x989680

    cmp-long v11, v3, v9

    if-lez v11, :cond_3

    .line 2324
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    iget-object v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v10, v9, v0

    sub-long/2addr v3, v10

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    .line 2325
    aget-wide v3, v9, v0

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 2327
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    .line 2328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraView detected desync between audio and video "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2332
    :cond_3
    iget-object v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v3, v0

    iget-wide v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    const-string v4, " timestamp = "

    cmp-long v13, v9, v11

    if-ltz v13, :cond_5

    .line 2333
    iput v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 2334
    aget-wide v9, v3, v0

    iput-wide v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 2336
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_4

    .line 2337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraView found first audio frame at "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v4, v0

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 2341
    :cond_5
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_6

    .line 2342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraView ignore first audio frame at "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v9, v4, v0

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    .line 2347
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8

    .line 2348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraView first audio frame not found, removing buffers "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2350
    :cond_8
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2354
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2355
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    goto/16 :goto_0

    :cond_9
    return-void

    .line 2362
    :cond_a
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    .line 2363
    iget-object v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    aget-wide v3, v0, v3

    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    .line 2365
    :cond_b
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_c

    .line 2366
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 2369
    :cond_c
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2371
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_19

    .line 2376
    :try_start_1
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_18

    .line 2379
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_d

    .line 2380
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_6

    .line 2382
    :cond_d
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2383
    aget-object v3, v3, v10

    .line 2384
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2386
    :goto_6
    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    iget v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    aget-wide v11, v6, v9

    .line 2387
    :goto_7
    iget v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v13, 0x0

    if-gt v9, v6, :cond_15

    if-ge v9, v6, :cond_11

    .line 2389
    iget-boolean v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-nez v6, :cond_f

    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v14, v6, v9

    iget-wide v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    iget-wide v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    sub-long/2addr v4, v7

    cmp-long v7, v14, v4

    if-ltz v7, :cond_f

    .line 2390
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_e

    .line 2391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraView stop audio encoding because of stoped video recording at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v4, v2, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last video "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_e
    const/4 v2, 0x1

    .line 2393
    iput-boolean v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    .line 2396
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v2, v13

    const/4 v0, 0x1

    goto :goto_9

    .line 2399
    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aget v5, v5, v9

    if-ge v4, v5, :cond_10

    .line 2400
    iput v9, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    move-object v2, v13

    goto :goto_9

    .line 2404
    :cond_10
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2406
    :cond_11
    iget v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v9, v4, :cond_14

    .line 2407
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2408
    iget-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz v4, :cond_12

    .line 2409
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 2411
    :cond_12
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2412
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 2414
    iget-boolean v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    move-object v2, v13

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_15
    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2420
    :goto_a
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const-wide/16 v7, 0x0

    cmp-long v13, v11, v7

    if-nez v13, :cond_16

    :goto_b
    move-wide v13, v7

    goto :goto_c

    :cond_16
    iget-wide v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    sub-long v7, v11, v7

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_17

    const/4 v7, 0x4

    const/4 v15, 0x4

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    move v11, v6

    move v12, v3

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 2424
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method private handleStopRecording(I)V
    .locals 3

    .line 2566
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz v0, :cond_0

    .line 2567
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    const/4 p1, 0x0

    .line 2568
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2572
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2574
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2576
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2578
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2579
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2580
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2582
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2585
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 2587
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2588
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2589
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2591
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2594
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2595
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2604
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2606
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2609
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z

    if-eqz p1, :cond_3

    .line 2610
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "unable to rename file, try move file"

    .line 2611
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2613
    :try_start_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 2614
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 2616
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string/jumbo p1, "unable to move file"

    .line 2617
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2622
    :cond_3
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2623
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2624
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_4

    .line 2625
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 2626
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 2628
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p1, v0, :cond_5

    .line 2629
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2630
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2631
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2632
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2634
    :cond_5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2635
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 2636
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 2637
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->exit()V

    .line 2639
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleVideoFrameAvailable(JLjava/lang/Integer;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 2430
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 2432
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2435
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2436
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, -0x1

    if-nez v0, :cond_0

    .line 2437
    iput-wide v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 2438
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 2440
    :cond_0
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_1

    .line 2441
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 2442
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    .line 2443
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0xf4240

    mul-long v12, v12, v10

    goto :goto_1

    :cond_1
    sub-long v12, v2, v10

    .line 2449
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 2451
    :cond_2
    :goto_1
    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 2452
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 2453
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    add-long/2addr v6, v12

    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    const-wide/32 v10, 0xbebc200

    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    return-void

    .line 2457
    :cond_3
    iput-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    .line 2459
    :cond_4
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    add-long/2addr v6, v12

    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 2460
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    const-wide/16 v6, 0x3e8

    .line 2461
    div-long v6, v2, v6

    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 2462
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraView first video frame was at "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2466
    :cond_5
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    .line 2468
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v0

    aget-object v0, v0, v4

    aget v0, v0, v5

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    if-nez v0, :cond_6

    const/16 v0, 0xbe2

    .line 2469
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2470
    iput-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    .line 2472
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v0, v0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2474
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    .line 2475
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2477
    :cond_7
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v6}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    if-ne v9, v8, :cond_9

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    if-gez v9, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v9

    .line 2484
    :goto_4
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v11

    aget-object v11, v11, v10

    aget v11, v11, v5

    if-nez v11, :cond_b

    goto/16 :goto_8

    .line 2488
    :cond_b
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2489
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    const/4 v13, 0x3

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2490
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2491
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    const/4 v13, 0x2

    const/16 v16, 0x8

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2492
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2493
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2495
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->cameraMatrixHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2496
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->oppositeCameraMatrixHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v12

    rsub-int/lit8 v13, v10, 0x1

    aget-object v12, v12, v13

    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v11, 0x84c0

    .line 2498
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2499
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2501
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blurHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-nez v10, :cond_d

    .line 2503
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2300(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2400(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2504
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    if-eqz v0, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_6

    .line 2506
    :cond_d
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2500(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2600(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2507
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_6
    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v10, v4, :cond_10

    .line 2510
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-gez v9, :cond_e

    .line 2512
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2513
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2514
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2515
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2516
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2517
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_7

    :cond_e
    if-nez v7, :cond_f

    .line 2519
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2520
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2521
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2522
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2523
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2524
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_7

    .line 2526
    :cond_f
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2527
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    sub-float v12, v2, v6

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2528
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2529
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2530
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2531
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2532
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_7

    .line 2535
    :cond_10
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-eqz v7, :cond_11

    .line 2537
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v14, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2538
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2539
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2540
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2541
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    sub-float v12, v2, v6

    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v12

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2542
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_7

    .line 2544
    :cond_11
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2545
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2546
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2547
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2548
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2549
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2552
    :goto_7
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v11

    aget-object v10, v11, v10

    aget v10, v10, v5

    const v11, 0x8d65

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v10, 0x5

    const/4 v12, 0x4

    .line 2553
    invoke-static {v10, v5, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2555
    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2556
    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2557
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2558
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 2561
    :cond_12
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 2562
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method private synthetic lambda$drainEncoder$2(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 2920
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2922
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$drainEncoder$3(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 3005
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3007
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleStopRecording$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2597
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2601
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$handleStopRecording$1()V
    .locals 2

    .line 2640
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->stopVideoRecording()V

    .line 2643
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 2644
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->stopVideoRecording()V

    .line 2646
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private prepareEncoder()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "bitrate"

    const-string v0, "audio/mp4a-latm"

    const/16 v3, 0x10

    const v4, 0xac44

    const/4 v5, 0x2

    .line 2652
    :try_start_0
    invoke-static {v4, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0xe00

    :cond_0
    const v6, 0xc000

    const/4 v7, 0x1

    if-ge v6, v3, :cond_1

    .line 2658
    div-int/lit16 v3, v3, 0x800

    add-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x800

    mul-int/lit8 v6, v3, 0x2

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v8, v14, :cond_2

    .line 2661
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v10, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v10}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2663
    :cond_2
    new-instance v15, Landroid/media/AudioRecord;

    const/4 v9, 0x0

    const v10, 0xac44

    const/16 v11, 0x10

    const/4 v12, 0x2

    move-object v8, v15

    move v13, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v15, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 2664
    invoke-virtual {v15}, Landroid/media/AudioRecord;->startRecording()V

    .line 2665
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_3

    .line 2666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraView initied audio record with channels "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " sample rate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bufferSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2668
    :cond_3
    new-instance v6, Ljava/lang/Thread;

    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0xa

    .line 2669
    invoke-virtual {v6, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 2670
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 2672
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2673
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2675
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v8, "mime"

    .line 2676
    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "sample-rate"

    .line 2677
    invoke-virtual {v6, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "channel-count"

    .line 2678
    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x7d00

    .line 2679
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "max-input-size"

    const/16 v8, 0x5000

    .line 2680
    invoke-virtual {v6, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2682
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 2683
    invoke-virtual {v0, v6, v4, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2684
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2686
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v0, v0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "video/hevc"

    const-string/jumbo v8, "video/avc"

    if-eqz v0, :cond_4

    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object v9, v8

    .line 2687
    :goto_1
    :try_start_1
    iput-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 2690
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->findGoodHevcEncoder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2692
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2695
    :cond_5
    iput-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 2696
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2698
    :cond_6
    :goto_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "hevc encoder isn\'t hardware accelerated"

    .line 2699
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2700
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2701
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v9, "can\'t get hevc encoder"

    .line 2704
    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2705
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2707
    :cond_7
    :goto_4
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2708
    iput-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 2709
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 2711
    :cond_8
    iput-boolean v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 2713
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v6}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v6

    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$4000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v8

    invoke-static {v0, v6, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v6, "color-format"

    const v8, 0x7f000789

    .line 2715
    invoke-virtual {v0, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2716
    iget v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v6, 0x1e

    .line 2717
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    .line 2718
    invoke-virtual {v0, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2720
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v4, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2721
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 2722
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2724
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->isSdCardPath(Ljava/io/File;)Z

    move-result v0

    .line 2725
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    iput-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_a

    .line 2728
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v6, "camera_tmp.mp4"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 2729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2730
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2732
    :cond_9
    iput-boolean v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 2734
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2735
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 2736
    iput-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 2740
    :cond_a
    :goto_5
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 2741
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 2742
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 2743
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v2

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v6}, Lorg/telegram/messenger/camera/CameraView;->access$4000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 2744
    new-instance v2, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    invoke-virtual {v2, v0, v3, v3}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 2745
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2751
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_15

    .line 2755
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2756
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_14

    new-array v2, v5, [I

    .line 2760
    invoke-static {v0, v2, v3, v2, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2765
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2768
    fill-array-data v0, :array_0

    new-array v2, v7, [Landroid/opengl/EGLConfig;

    new-array v6, v7, [I

    .line 2779
    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v14, [I

    .line 2783
    fill-array-data v0, :array_1

    .line 2787
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v8, v2, v3

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    invoke-static {v6, v8, v9, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 2788
    aget-object v0, v2, v3

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    goto :goto_6

    .line 2780
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    new-array v0, v7, [I

    .line 2792
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    const/16 v8, 0x3098

    invoke-static {v2, v6, v8, v0, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 2794
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_12

    new-array v0, v7, [I

    const/16 v2, 0x3038

    aput v2, v0, v3

    .line 2801
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    invoke-static {v2, v6, v8, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_11

    .line 2806
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2807
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_d

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2810
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v0, 0x302

    const/16 v2, 0x303

    .line 2812
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2814
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 2815
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v8

    div-float/2addr v2, v8

    div-float/2addr v2, v6

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v9, v8, v0

    aput v9, v6, v3

    sub-float v10, v8, v2

    aput v10, v6, v7

    add-float/2addr v0, v8

    aput v0, v6, v5

    aput v10, v6, v14

    const/4 v5, 0x4

    aput v9, v6, v5

    const/4 v5, 0x5

    add-float/2addr v2, v8

    aput v2, v6, v5

    const/4 v5, 0x6

    aput v0, v6, v5

    const/4 v0, 0x7

    aput v2, v6, v0

    const/16 v0, 0x20

    .line 2822
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2823
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2825
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v2, 0x8b31

    sget v5, Lorg/telegram/messenger/R$raw;->camera_vert:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v0

    .line 2826
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v5, 0x8b30

    sget v6, Lorg/telegram/messenger/R$raw;->camera_frag:I

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    .line 2828
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 2829
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2830
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2831
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v7, [I

    .line 2833
    iget v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const v4, 0x8b82

    invoke-static {v2, v4, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2834
    aget v0, v0, v3

    if-nez v0, :cond_f

    .line 2835
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2836
    iput v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    goto/16 :goto_7

    .line 2838
    :cond_f
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 2839
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 2840
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 2841
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    .line 2842
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "cameraMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->cameraMatrixHandle:I

    .line 2843
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "oppositeCameraMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->oppositeCameraMatrixHandle:I

    .line 2845
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "roundRadius"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 2846
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "pixelWH"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    .line 2847
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "dual"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    .line 2848
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "scale"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 2849
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "blur"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blurHandle:I

    .line 2850
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "alpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    .line 2851
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string v2, "crossfade"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 2852
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "shapeFrom"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 2853
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "shapeTo"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 2854
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    const-string/jumbo v2, "shapeT"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    :cond_10
    :goto_7
    return-void

    .line 2803
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "surface was null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2795
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "surface already created"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2761
    :cond_13
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2762
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2757
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2752
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EGL already set up"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 2748
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2865
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2869
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 2870
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2873
    :cond_2
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v5, " was null"

    const-string v6, "encoderOutputBuffer "

    const/4 v7, -0x2

    const/4 v8, -0x3

    const/4 v9, -0x5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v4, v10, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_3
    if-ne v4, v8, :cond_4

    .line 2879
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_2

    .line 2880
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v13, "csd-1"

    const-string v14, "csd-0"

    if-ne v4, v7, :cond_7

    .line 2883
    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 2884
    iget v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v5, v9, :cond_2

    .line 2885
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v5, v4, v12}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    const-string/jumbo v5, "prepend-sps-pps-to-idr-frames"

    .line 2886
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v11, :cond_2

    .line 2887
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2888
    invoke-virtual {v4, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 2889
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    :goto_2
    add-int/2addr v5, v12

    iput v5, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    goto :goto_0

    :cond_7
    if-ltz v4, :cond_2

    .line 2894
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v3, :cond_8

    .line 2895
    aget-object v15, v1, v4

    goto :goto_3

    .line 2897
    :cond_8
    iget-object v15, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v15, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_1d

    .line 2902
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v7, v11, :cond_10

    .line 2903
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v16, v8, 0x2

    if-nez v16, :cond_b

    .line 2904
    iget v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    if-eqz v13, :cond_9

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_9

    .line 2905
    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v14, v13

    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v7, v13

    .line 2906
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2908
    :cond_9
    iget-boolean v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    if-eqz v7, :cond_a

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_a

    .line 2909
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    invoke-static {v7, v15, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2910
    iput-boolean v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 2912
    :cond_a
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2913
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2914
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2915
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2916
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2917
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2918
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v13, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0, v7, v2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v8, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 2925
    :cond_b
    iget v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v2, v9, :cond_10

    .line 2926
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2929
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v8, v7, [B

    .line 2930
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v7

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2931
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2932
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2935
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v11

    :goto_4
    if-ltz v2, :cond_d

    const/4 v7, 0x3

    if-le v2, v7, :cond_d

    .line 2937
    aget-byte v7, v8, v2

    if-ne v7, v11, :cond_c

    add-int/lit8 v7, v2, -0x1

    aget-byte v7, v8, v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v2, -0x2

    aget-byte v7, v8, v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v2, -0x3

    aget-byte v15, v8, v7

    if-nez v15, :cond_c

    .line 2938
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2939
    iget-object v15, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v7

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 2940
    invoke-virtual {v2, v8, v12, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2941
    iget-object v11, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v11, v7

    invoke-virtual {v15, v8, v7, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 2949
    :goto_5
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v7}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$4000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v8

    const-string/jumbo v11, "video/avc"

    invoke-static {v11, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eqz v15, :cond_e

    .line 2951
    invoke-virtual {v7, v14, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2952
    invoke-virtual {v7, v13, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2954
    :cond_e
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v2, v7, v12}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    goto :goto_6

    .line 2927
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "need fix parsing csd data"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2957
    :cond_10
    :goto_6
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2958
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 2964
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_11

    .line 2965
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2969
    :cond_11
    :goto_8
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v4, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v10, :cond_13

    if-eqz p1, :cond_1b

    .line 2971
    iget-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-nez v2, :cond_12

    iget v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    if-nez v2, :cond_12

    goto/16 :goto_c

    :cond_12
    const/4 v4, -0x3

    goto :goto_9

    :cond_13
    const/4 v4, -0x3

    if-ne v2, v4, :cond_15

    .line 2975
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_14

    .line 2976
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_14
    :goto_9
    const/4 v7, -0x2

    goto :goto_a

    :cond_15
    const/4 v7, -0x2

    if-ne v2, v7, :cond_17

    .line 2979
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 2980
    iget v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    if-ne v8, v9, :cond_16

    .line 2981
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v11, 0x1

    invoke-virtual {v8, v2, v11}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    goto :goto_8

    :cond_16
    :goto_a
    const/4 v11, 0x1

    goto :goto_8

    :cond_17
    const/4 v11, 0x1

    if-ltz v2, :cond_11

    .line 2985
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_18

    .line 2986
    aget-object v8, v1, v2

    goto :goto_b

    .line 2988
    :cond_18
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_1c

    .line 2993
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_19

    .line 2994
    iput v12, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2996
    :cond_19
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v13, :cond_1a

    .line 2997
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2998
    iget-object v14, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2999
    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 3000
    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3001
    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3002
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3003
    iget-object v14, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v15, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0, v8, v13}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3011
    :cond_1a
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v2, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3012
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    :cond_1b
    :goto_c
    return-void

    .line 2991
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2900
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3021
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3022
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 3023
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 3026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_1

    .line 3027
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3028
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 3029
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 3030
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 3031
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3032
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 3033
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3036
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3037
    throw v0
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 2269
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2270
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    if-nez v1, :cond_0

    .line 2271
    monitor-exit v0

    return-void

    .line 2273
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 2277
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    if-le p1, v0, :cond_1

    .line 2279
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_3

    const-string p1, "CameraView fix timestamp enabled"

    .line 2280
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2287
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    move-wide p3, v0

    .line 2290
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v1, 0x2

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v3, v2

    long-to-int p4, p3

    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 2860
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 2295
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2296
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2297
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v1, 0x1

    .line 2298
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 2299
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2301
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 2303
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 2304
    :try_start_1
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 2305
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2300
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .locals 4

    .line 2216
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2223
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2224
    iget v2, v0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v3, v0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    const v2, 0x3567e0

    goto :goto_0

    :cond_0
    const v2, 0x1b7740

    .line 2230
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 2232
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result p1

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result p1

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 2236
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v3

    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$3902(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 2237
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$4002(Lorg/telegram/messenger/camera/CameraView;I)I

    goto :goto_2

    .line 2233
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$3902(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 2234
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$4002(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 2239
    :goto_2
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    .line 2240
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 2241
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 2242
    :try_start_0
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    if-eqz p2, :cond_3

    .line 2243
    monitor-exit p1

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 2245
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 2246
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "TextureMovieEncoder"

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2247
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 2248
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 2249
    :catch_0
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    .line 2251
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2256
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2257
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    const-string p2, "VR_FileWriteQueue"

    invoke-direct {p1, p2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2258
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 2260
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2261
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 2256
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public stopRecording(I)V
    .locals 4

    .line 2265
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
