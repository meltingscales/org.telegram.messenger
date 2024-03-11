.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;,
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private final eglSurfaceBackgroundCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field public firstFrameRendered:Z

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private rotation:I

.field private usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$QVOzCVAVmXRPog88Qz_fF-zgKvY(Lorg/webrtc/EglRenderer;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$5(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpvYYrwQxD2WYODeErcR6kyRc6o(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$getTexture$7(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLaZEDK0BTvdaMEDE4KOForeEwY(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWqqEBvqd4fvIvDBk5V3V8xkOJw(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dbZIvF-jDfWfAxWS6_OKLODul18(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$im8Sa54i366ODPy-soB9Bg4O-w4(Lorg/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$miQc1-F9Qqw0EkFhtMh5sNQ-7uU(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvyzzKSwJYfQ10Yf4Pez7unf1S4(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlO7hICOsFJNVxM1OoLci4j1Lnc(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 200
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 189
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 192
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Z)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 193
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Z)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceBackgroundCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 204
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lorg/webrtc/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 576
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSurface"

    .line 577
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 578
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 579
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 580
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/webrtc/EglBase;->swapBuffers(Z)V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 281
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceBackgroundCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p2, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 282
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter p2

    .line 283
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceBackgroundCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "can\'t create background surface. render thread is null"

    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 288
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 291
    :cond_1
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p2, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$addFrameListener$3(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 470
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 471
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$clearImage$6(FFFF)V
    .locals 0

    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method private synthetic lambda$getTexture$7(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 3

    .line 608
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget v2, p0, Lorg/webrtc/EglRenderer;->rotation:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/webrtc/VideoFrameDrawer;->getRenderBufferBitmap(Lorg/webrtc/RendererCommon$GlDrawer;ILorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lorg/webrtc/EglBase$Context;[I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "EglBase10.create context"

    .line 246
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 247
    invoke-static {p2}, Lorg/webrtc/EglBase$-CC;->createEgl10([I)Lorg/webrtc/EglBase10;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    goto :goto_0

    :cond_0
    const-string v0, "EglBase.create shared context"

    .line 249
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 250
    invoke-static {p1, p2}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    :goto_0
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 313
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 314
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 318
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 321
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 322
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    const-string v0, "eglBase detach and release."

    .line 323
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 325
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 326
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 328
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$release$2(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "Quitting render thread."

    .line 334
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(ZLjava/lang/Runnable;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 550
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0, p1}, Lorg/webrtc/EglBase;->releaseSurface(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 553
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 493
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 494
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 495
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    .line 497
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 739
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 743
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 744
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget v2, v0, Lorg/webrtc/EglRenderer;->rotation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 745
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v5, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 746
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 747
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 749
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 750
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_3

    .line 752
    iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-eqz v3, :cond_3

    goto :goto_2

    .line 755
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 757
    iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 758
    iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v14, v4

    if-eqz v3, :cond_5

    if-nez v14, :cond_4

    goto/16 :goto_3

    .line 765
    :cond_4
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4, v3, v14}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 767
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v4

    const v15, 0x8d40

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v5, 0xde1

    .line 768
    iget-object v6, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 769
    invoke-virtual {v6}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v6

    const/4 v13, 0x0

    .line 768
    invoke-static {v15, v4, v5, v6, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v4, 0x0

    .line 771
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 772
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 773
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v6, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v7, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move v10, v3

    move v11, v14

    const/4 v15, 0x0

    move/from16 v13, v16

    invoke-virtual/range {v4 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZZ)V

    mul-int v4, v3, v14

    mul-int/lit8 v4, v4, 0x4

    .line 776
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 777
    invoke-static {v15, v15, v3, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v3

    move v7, v14

    move-object v10, v11

    .line 778
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const v4, 0x8d40

    .line 781
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v4, "EglRenderer.notifyCallbacks"

    .line 782
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 784
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 785
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 786
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 761
    :cond_5
    :goto_3
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 568
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private renderFrameOnRenderThread()V
    .locals 15

    .line 622
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    iget-object v11, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-nez v11, :cond_0

    .line 624
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 629
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    .line 636
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 637
    :try_start_1
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    :goto_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    .line 644
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 645
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    goto :goto_0

    .line 648
    :cond_4
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 650
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    goto :goto_1

    .line 654
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 656
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 658
    iget v0, p0, Lorg/webrtc/EglRenderer;->rotation:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    iget v0, p0, Lorg/webrtc/EglRenderer;->rotation:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 659
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    :goto_6
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 661
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v2

    .line 662
    :try_start_2
    iget v3, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v3, v1

    .line 663
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_a

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    :goto_8
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 677
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 678
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lorg/webrtc/EglRenderer;->rotation:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 679
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_9

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    iget-boolean v7, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v7, :cond_c

    const/high16 v2, -0x40800000    # -1.0f

    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 680
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 681
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v14, :cond_10

    .line 685
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 686
    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v7

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v2, v11

    move v9, v0

    .line 685
    invoke-virtual/range {v1 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZZ)V

    .line 688
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->hasBackgroundSurface()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 689
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->makeBackgroundCurrent()V

    .line 691
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 692
    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v7

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v2, v11

    move v9, v0

    .line 691
    invoke-virtual/range {v1 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZZ)V

    .line 694
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_d

    .line 695
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v13}, Lorg/webrtc/EglBase;->swapBuffers(JZ)V

    goto :goto_a

    .line 697
    :cond_d
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0, v13}, Lorg/webrtc/EglBase;->swapBuffers(Z)V

    .line 699
    :goto_a
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 702
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 703
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_f

    .line 704
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v12}, Lorg/webrtc/EglBase;->swapBuffers(JZ)V

    goto :goto_b

    .line 706
    :cond_f
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0, v12}, Lorg/webrtc/EglBase;->swapBuffers(Z)V

    .line 710
    :goto_b
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    if-nez v0, :cond_10

    .line 711
    iput-boolean v13, p0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 712
    invoke-virtual {p0}, Lorg/webrtc/EglRenderer;->onFirstFrameRendered()V

    .line 716
    :cond_10
    invoke-direct {p0, v11, v14}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    :try_end_3
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    :goto_c
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Error while drawing frame"

    .line 718
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_11

    .line 721
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 724
    :cond_11
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 725
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 726
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_d
    return-void

    .line 730
    :goto_e
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    .line 731
    throw v0

    :catchall_1
    move-exception v0

    .line 663
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 654
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_12
    :goto_f
    const-string v0, "Dropping frame - No surface"

    .line 630
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_3
    move-exception v1

    .line 628
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 7

    .line 469
    new-instance v6, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 596
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 598
    monitor-exit v0

    return-void

    .line 600
    :cond_0
    new-instance v8, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 601
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;Z)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 422
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public getTexture(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 3

    .line 605
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 608
    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 611
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 613
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "Initializing EglRenderer"

    .line 222
    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 223
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 224
    iput-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    const/4 p3, 0x0

    .line 225
    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 227
    new-instance p3, Landroid/os/HandlerThread;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 229
    new-instance p4, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;

    .line 230
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v1, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 241
    new-instance p3, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    monitor-exit v0

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 516
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 517
    monitor-exit v0

    return-void

    .line 519
    :cond_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 522
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 524
    :cond_2
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 525
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 526
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 527
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 528
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 352
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 357
    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, "EglRenderer stack trace:"

    .line 358
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 359
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 360
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public release()V
    .locals 5

    const-string v0, "Releasing."

    .line 303
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 305
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "Already released"

    .line 307
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 308
    monitor-exit v1

    return-void

    .line 311
    :cond_0
    new-instance v3, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 331
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 333
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 338
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 342
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 345
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 347
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing done."

    .line 348
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 347
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 339
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 543
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 546
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 547
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda8;-><init>(Lorg/webrtc/EglRenderer;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 556
    monitor-exit v0

    return-void

    .line 558
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 560
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 558
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 484
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 485
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 487
    monitor-exit v1

    return-void

    .line 489
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 492
    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 501
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 490
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 501
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsReduction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 410
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 412
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 414
    :goto_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 416
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 418
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    .line 392
    iget v0, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 395
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorHorizontally: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 374
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorVertically: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 532
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->rotation:I

    .line 534
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
