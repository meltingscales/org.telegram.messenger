.class public Lorg/webrtc/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "TextureViewRenderer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureViewRenderer"


# instance fields
.field private backgroundRenderer:Landroid/view/TextureView;

.field private cameraRotation:I

.field private final eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

.field private enableFixedSize:Z

.field private isCamera:Z

.field private maxTextureSize:I

.field private mirror:Z

.field private orientationHelper:Lorg/webrtc/OrientationHelper;

.field private parentSink:Lorg/webrtc/VideoSink;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotateTextureWithScreen:Z

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field private screenRotation:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field textureRotation:I

.field updateScreenRunnable:Ljava/lang/Runnable;

.field useCameraRotation:Z

.field private videoHeight:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$8T6Cmx0ACLgGQMeB5W_IQ0ppg04(Lorg/webrtc/TextureViewRenderer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->lambda$updateVideoSizes$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2sa0zyVrVEL4-KQaGswieONtN8(Lorg/webrtc/TextureViewRenderer;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/TextureViewRenderer;->lambda$onFrameResolutionChanged$0(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 247
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 248
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 249
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 250
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/TextureViewRenderer;)Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/TextureViewRenderer;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    return p0
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 530
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 595
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 596
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 598
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 599
    iput p4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 601
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 602
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$updateVideoSizes$1(II)V
    .locals 1

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 639
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 640
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 642
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 643
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureViewRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRotationChanged()V
    .locals 4

    .line 667
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    neg-int v0, v0

    .line 672
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v2, :cond_5

    .line 673
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v1, -0x5a

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_4

    const/16 v1, 0x10e

    goto :goto_1

    :cond_4
    const/16 v1, -0x10e

    goto :goto_1

    .line 680
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 681
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 698
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 699
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    .line 466
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 467
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 470
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    int-to-float v2, v1

    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v3, v2

    .line 481
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 482
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSurfaceSize. Layout size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frame size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", requested surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", old surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->logD(Ljava/lang/String;)V

    .line 486
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    if-eq v1, v2, :cond_3

    .line 487
    :cond_1
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 488
    iput v1, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    :cond_3
    :goto_1
    return-void
.end method

.method private updateVideoSizes()V
    .locals 6

    .line 614
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    if-eqz v0, :cond_e

    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    if-eqz v1, :cond_e

    .line 617
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    const/16 v3, -0xb4

    const/16 v4, 0xb4

    if-eqz v2, :cond_6

    .line 618
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz v2, :cond_1

    .line 619
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_8

    .line 622
    :cond_1
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    move v3, v5

    goto :goto_8

    .line 626
    :cond_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 627
    sget v1, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 628
    :cond_7
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    goto :goto_5

    :cond_8
    :goto_4
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    :goto_5
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_6

    .line 629
    :cond_9
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    goto :goto_7

    :cond_a
    :goto_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    :goto_7
    move v3, v1

    .line 631
    :cond_b
    :goto_8
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eq v1, v0, :cond_e

    .line 632
    :cond_c
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_d

    .line 634
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 636
    :cond_d
    new-instance v2, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v3, v0}, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureViewRenderer;II)V

    iput-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 645
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearFirstFrame()V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 95
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    return-void
.end method

.method public clearImage()V
    .locals 2

    .line 540
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 541
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    return-void
.end method

.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->getTexture(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 258
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 270
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 271
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 272
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 273
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 274
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public isFirstFrameRendered()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$100(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z

    move-result v0

    return v0
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 551
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 7

    .line 563
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 566
    :cond_0
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 569
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    const/16 v1, -0xb4

    const/16 v2, 0xb4

    if-eqz v0, :cond_6

    .line 570
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-eqz p3, :cond_1

    .line 571
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 573
    :cond_1
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eqz p3, :cond_3

    .line 574
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    if-nez p3, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-nez p3, :cond_b

    goto :goto_5

    .line 577
    :cond_3
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, p1

    :goto_2
    if-eqz p3, :cond_b

    if-eq p3, v2, :cond_b

    if-ne p3, v1, :cond_a

    goto :goto_6

    .line 581
    :cond_6
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    sget v3, Lorg/webrtc/OrientationHelper;->cameraRotation:I

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 584
    :cond_7
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    sub-int/2addr p3, v0

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_9

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p2

    goto :goto_4

    :cond_9
    :goto_3
    move v0, p1

    :goto_4
    if-eqz p3, :cond_b

    if-eq p3, v2, :cond_b

    if-ne p3, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move p3, p1

    goto :goto_7

    :cond_b
    :goto_6
    move p3, p2

    :goto_7
    move v6, p3

    move v5, v0

    .line 589
    iget-object p3, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 590
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 591
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 593
    :cond_c
    new-instance v0, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/TextureViewRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/TextureViewRenderer;IIII)V

    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 604
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 447
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 448
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 452
    :cond_0
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    if-lez v0, :cond_1

    .line 453
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    iget v6, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    move-result-object p1

    .line 457
    :goto_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 459
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-eqz p1, :cond_2

    .line 460
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 462
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 499
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 501
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 502
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 514
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    instance-of v1, v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz v1, :cond_0

    .line 515
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 516
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeTarget(Lorg/webrtc/VideoSink;)V

    .line 517
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeBackground(Lorg/webrtc/VideoSink;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 507
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 508
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 509
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 285
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lorg/webrtc/OrientationHelper;->stop()V

    :cond_0
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setBackgroundRenderer(Landroid/view/TextureView;)V
    .locals 2

    const/16 v0, 0x200

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->backgroundRenderer:Landroid/view/TextureView;

    if-nez p1, :cond_1

    .line 64
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 65
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    return-void

    .line 68
    :cond_1
    new-instance v0, Lorg/webrtc/TextureViewRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$1;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 344
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 345
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 346
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setIsCamera(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    if-nez p1, :cond_0

    .line 327
    new-instance p1, Lorg/webrtc/TextureViewRenderer$2;

    invoke-direct {p1, p0}, Lorg/webrtc/TextureViewRenderer$2;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 335
    invoke-virtual {p1}, Lorg/webrtc/OrientationHelper;->start()V

    :cond_0
    return-void
.end method

.method public setMaxTextureSize(I)V
    .locals 0

    .line 714
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 392
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    if-eq v0, p1, :cond_1

    .line 393
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 394
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 399
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 400
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public setRotateTextureWithScreen(Z)V
    .locals 1

    .line 651
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    if-eq v0, p1, :cond_0

    .line 652
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 653
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 686
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 694
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 690
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationY(F)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 408
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 409
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 410
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 415
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 416
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 417
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setScreenRotation(I)V
    .locals 0

    .line 608
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 609
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 610
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    return-void
.end method

.method public setUseCameraRotation(Z)V
    .locals 1

    .line 660
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    if-eq v0, p1, :cond_0

    .line 661
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 662
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 663
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    :cond_0
    return-void
.end method

.method public updateRotation()V
    .locals 9

    .line 350
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    invoke-virtual {v1}, Lorg/webrtc/OrientationHelper;->getOrientation()I

    move-result v1

    .line 358
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 359
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-eq v1, v5, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v2

    move v5, v3

    :goto_1
    cmpg-float v8, v5, v7

    if-gez v8, :cond_4

    div-float v2, v5, v2

    div-float v3, v7, v3

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    div-float v2, v5, v2

    div-float v3, v7, v3

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    mul-float v5, v5, v2

    mul-float v7, v7, v2

    div-float v3, v5, v7

    div-float v8, v4, v0

    sub-float/2addr v3, v8

    .line 379
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    div-float/2addr v4, v5

    div-float/2addr v0, v7

    .line 380
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    :cond_5
    if-ne v1, v6, :cond_6

    const/16 v1, -0x5a

    .line 385
    :cond_6
    invoke-virtual {p0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    return-void
.end method
