.class public Lorg/telegram/messenger/video/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 43
    new-instance v1, Lorg/telegram/messenger/video/TextureRenderer;

    move-object/from16 p1, v1

    invoke-direct/range {v1 .. v18}, Lorg/telegram/messenger/video/TextureRenderer;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V

    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/video/TextureRenderer;->surfaceCreated()V

    .line 45
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    invoke-virtual {v2}, Lorg/telegram/messenger/video/TextureRenderer;->getTextureId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private eglSetup(II)V
    .locals 9

    .line 51
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    new-array v3, v0, [I

    .line 63
    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 77
    fill-array-data v2, :array_1

    .line 81
    iget-object v3, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v7, v5

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "eglCreateContext"

    .line 82
    invoke-direct {p0, v2}, Lorg/telegram/messenger/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    aput v3, v2, v5

    aput p1, v2, v0

    const/4 p1, 0x2

    const/16 v0, 0x3056

    aput v0, v2, p1

    aput p2, v2, v1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v7, v5

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    iput-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL10 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
        0x3033
        0x1
        0x3040
        0x4
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
.method public awaitNewImage()V
    .locals 4

    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 138
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 139
    iget-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public drawImage(J)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/video/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;J)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    .line 123
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 162
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit p1

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 106
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/video/TextureRenderer;->release()V

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 111
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 112
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 113
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public supportsEXTYUV()Z
    .locals 2

    const/16 v0, 0x1f03

    .line 178
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_EXT_YUV_target"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
