.class public Lorg/telegram/ui/Components/FilterGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "FilterGLThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;
    }
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurred:Z

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private filterTextureAvailable:Z

.field private initied:Z

.field private isVideo:Z

.field private lastRenderCallTime:J

.field private orientation:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderDataSet:Z

.field private simpleInputTexCoordHandle:I

.field private simpleOESInputTexCoordHandle:I

.field private simpleOESMatrixHandle:I

.field private simpleOESPositionHandle:I

.field private simpleOESShaderProgram:I

.field private simpleOESSourceImageHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private volatile surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private volatile surfaceWidth:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private uiBlur:Lorg/telegram/ui/Components/BlurringShader;

.field private uiBlurEnabled:Z

.field private updateSurface:Z

.field private videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

.field private videoFrameAvailable:Z

.field private videoHeight:I

.field private videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoTexture:[I

.field private videoTextureMatrix:[F

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$4y9719TljEIMcHpUJ8YL-Ij2xv4(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setVideoSize$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$6m07K8sid7iKTz-eSP9GeNNkgOw(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1ysM7dCoQzZxk7gys_F-B4jMhk(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateUiBlurGradient$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$O3Iu7Pagp0HbasUcZOZlPOAJ-RU(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RF9h64c5MKRgjFPxLvsXp66eDM8(Lorg/telegram/ui/Components/FilterGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TyAdHT3FXh1YvSKpLIyPw1gNhE4(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setSurfaceTextureSize$9(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIgnBmW5mKpY1a4Dr20v9uxFEqY(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$YL7DDG_LpCd7Ujsjo8P_SSEGXP0(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cfUMt5rX0Yd3ER6-mrrL25pxTEY(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kOZGrrUGRp_UvtTn6HNTrU44etI(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$shutdown$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$xRqsiOkbxuLlI5RJdMto0XSQN3U(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$requestRender$10(ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 3

    const-string v0, "PhotoFilterGLThread"

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 428
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    iput p8, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 94
    iput p9, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 95
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 96
    iput p3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    .line 97
    iput-object p7, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v0, :cond_1

    .line 100
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 101
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 104
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v1, p5}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 105
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/FilterShaders;->setScaleBitmap(Z)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 107
    fill-array-data p1, :array_0

    if-eqz p4, :cond_2

    const/4 p2, 0x2

    .line 114
    aget p3, p1, p2

    .line 115
    aget p4, p1, v1

    aput p4, p1, p2

    aput p3, p1, v1

    const/4 p2, 0x6

    .line 118
    aget p3, p1, p2

    const/4 p4, 0x4

    .line 119
    aget p5, p1, p4

    aput p5, p1, p2

    aput p3, p1, p4

    :cond_2
    const/16 p2, 0x20

    .line 123
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 124
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 126
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 3

    const-string v0, "VideoFilterGLThread"

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 428
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 135
    iput p5, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 136
    iput p6, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 137
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 138
    iput-object p4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    .line 139
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v1, :cond_1

    .line 141
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 142
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 144
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v0, p3}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getRenderBufferBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 509
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 512
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 513
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 514
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 515
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initGL()Z
    .locals 13

    .line 160
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 162
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 164
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v9, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    new-array v5, v3, [I

    .line 182
    fill-array-data v5, :array_0

    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v9

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 197
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 199
    :cond_5
    aget v1, v1, v2

    if-lez v1, :cond_18

    .line 200
    aget-object v1, v9, v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 209
    fill-array-data v3, :array_1

    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getParentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    goto :goto_0

    :cond_6
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 211
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v6, v1, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_8

    .line 213
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 216
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 219
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v4, :cond_9

    .line 220
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 223
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of v4, v3, Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_17

    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_15

    .line 230
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v3, :cond_a

    goto/16 :goto_4

    .line 237
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 238
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 241
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_c
    const v1, 0x8b31

    const-string v3, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 245
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v3

    const v4, 0x8b30

    const-string v5, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 246
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v7

    if-eqz v3, :cond_14

    if-eqz v7, :cond_14

    .line 248
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    iput v8, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 249
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 251
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const-string v7, "position"

    invoke-static {v3, v2, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 252
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const-string v8, "inputTexCoord"

    invoke-static {v3, v0, v8}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 254
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v0, [I

    .line 256
    iget v9, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    const v10, 0x8b82

    invoke-static {v9, v10, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 257
    aget v3, v3, v2

    const-string v9, "sourceImage"

    if-nez v3, :cond_d

    .line 258
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 259
    iput v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    goto :goto_1

    .line 261
    :cond_d
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    .line 262
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    .line 263
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    :goto_1
    const-string v3, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    .line 269
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "sampler2D"

    const-string v12, "samplerExternalOES"

    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    .line 272
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 273
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 274
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 275
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v2, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 276
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 278
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v0, [I

    .line 280
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v3, v10, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 281
    aget v1, v1, v2

    if-nez v1, :cond_e

    .line 282
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 283
    iput v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    goto :goto_2

    .line 285
    :cond_e
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    .line 286
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    .line 287
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    .line 288
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    const-string v3, "videoMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    .line 296
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 298
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    .line 300
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 301
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    :goto_3
    move v11, v1

    move v12, v3

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-eqz v1, :cond_10

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v3, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 309
    new-instance v3, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v1, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 312
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 313
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 314
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 315
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 317
    new-instance v1, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 320
    :cond_10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v1, :cond_11

    .line 321
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget v4, v4, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->padding:I

    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Failed to create uiBlurFramebuffer"

    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 323
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    .line 324
    iput-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 328
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    move-result v1

    if-nez v1, :cond_12

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    .line 334
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v8, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    iget v9, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v10, v1, v2

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 335
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    :cond_13
    return v0

    :cond_14
    return v2

    .line 231
    :cond_15
    :goto_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_16

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 234
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 226
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    .line 202
    :cond_18
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_19

    const-string v0, "eglConfig not initialized"

    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 205
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    return v2

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private synthetic lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderFrameBuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 560
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 561
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->getRenderBufferBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p1, v4

    .line 562
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 563
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 564
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private synthetic lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    return-void
.end method

.method private synthetic lambda$initGL$3()V
    .locals 2

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;->onVideoSurfaceCreated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 11

    .line 429
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 438
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 439
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 441
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    .line 444
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    if-nez v0, :cond_2

    return-void

    .line 448
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x84c0

    const v6, 0x8d40

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawOriginal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 450
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 452
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 453
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 454
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v5, v5, v2

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 456
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 457
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 458
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    :goto_0
    move-object v10, v0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 459
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 460
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getVertexInvertBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 461
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    invoke-static {v0, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 462
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_4

    .line 466
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    aget v2, v3, v2

    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    :cond_4
    return-void

    .line 472
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    if-eqz v0, :cond_8

    .line 473
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    if-nez v0, :cond_7

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 479
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    .line 481
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    .line 484
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    if-eqz v0, :cond_a

    .line 485
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 486
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    .line 490
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 491
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 492
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 494
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 495
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 496
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    :goto_1
    move-object v10, v1

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 497
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 498
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 499
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    .line 503
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$requestRender$10(ZZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterShaders;->requestUpdateBlurTexture()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 607
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 609
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-nez p3, :cond_2

    .line 610
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    .line 611
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method

.method private synthetic lambda$setSurfaceTextureSize$9(II)V
    .locals 0

    .line 586
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 587
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    return-void
.end method

.method private synthetic lambda$setVideoSize$4(II)V
    .locals 3

    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 348
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 349
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 351
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x780

    const/4 v1, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2d0

    goto :goto_0

    .line 353
    :cond_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 363
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    const/16 p2, 0x500

    if-gt p1, p2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le v2, p2, :cond_4

    .line 364
    :cond_3
    div-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 365
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 367
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-gt p1, v0, :cond_5

    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le p2, v0, :cond_7

    .line 368
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-le p1, p2, :cond_6

    int-to-float p2, p2

    int-to-float v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    div-float/2addr p2, v1

    float-to-int p1, p2

    .line 369
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 370
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    goto :goto_1

    :cond_6
    int-to-float p1, p1

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 372
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 373
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$shutdown$8()V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 577
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterShaders;->updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method private synthetic lambda$updateUiBlurGradient$6(II)V
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    return-void
.end method

.method private makeCurrentContext()V
    .locals 4

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setRenderData()V
    .locals 7

    .line 406
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    if-nez v0, :cond_1

    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    if-lez v5, :cond_1

    iget v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    if-gtz v6, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 387
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 389
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v2, :cond_1

    .line 391
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 393
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 394
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 396
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    .line 397
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 398
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 400
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    return-void
.end method

.method public getTexture()Landroid/graphics/Bitmap;
    .locals 3

    .line 551
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 557
    :try_start_0
    new-instance v2, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v1, v0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 571
    aget-object v0, v1, v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public requestRender(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    return-void
.end method

.method public requestRender(ZZZ)V
    .locals 1

    .line 602
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 593
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    .line 594
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    return-void
.end method

.method public setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 1

    .line 156
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .locals 1

    .line 585
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 344
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 575
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateUiBlurGradient(II)V
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/FilterGLThread;II)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    return-void
.end method

.method public updateUiBlurTransform(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;II)V

    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    return-void
.end method
