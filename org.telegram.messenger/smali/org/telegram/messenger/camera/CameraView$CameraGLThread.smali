.class public Lorg/telegram/messenger/camera/CameraView$CameraGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private final BLUR_CAMERA1:I

.field private final DO_DUAL_END:I

.field private final DO_DUAL_FLIP:I

.field private final DO_DUAL_MOVE:I

.field private final DO_DUAL_START:I

.field private final DO_DUAL_TOGGLE_SHAPE:I

.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private final DO_START_RECORDING:I

.field private final DO_STOP_RECORDING:I

.field private alphaHandle:I

.field final array:[I

.field private blurHandle:I

.field private final camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private camera1Appeared:Z

.field private camera1AppearedUntil:J

.field private cameraId:[I

.field private cameraMatrixHandle:I

.field private final cameraSurface:[Landroid/graphics/SurfaceTexture;

.field private final crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

.field private crossfadeHandle:I

.field private crossfading:Z

.field private final currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private drawProgram:I

.field private final dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private dualAppeared:Z

.field private dualHandle:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private ignoreCamera1Upd:Z

.field private initDual:Z

.field private initDualMatrix:Landroid/graphics/Matrix;

.field private initDualReverse:Z

.field private initied:Z

.field private m3x3:[F

.field private needRecord:Z

.field private oppositeCameraMatrixHandle:I

.field private pausedTime:J

.field private pixelHandle:I

.field private positionHandle:I

.field private recording:Z

.field private roundRadiusHandle:I

.field private scaleHandle:I

.field private final shape:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shapeFromHandle:I

.field private shapeHandle:I

.field private shapeTo:F

.field private shapeToHandle:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private final updateTex1:Ljava/lang/Object;

.field private final updateTex2:Ljava/lang/Object;

.field private final updateTexBoth:Ljava/lang/Object;

.field private vertexMatrixHandle:I

.field private final verticesData:[F


# direct methods
.method public static synthetic $r8$lambda$5JW7DrkEfu5n5ArS70CDw5bFOFM(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$onDraw$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$F9EmatV_YtQBimKoGwdOzkKHixM(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updTex(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOMtoL5peOJ4SCfHEnNs1K56_aw(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$R05H3CllcFQuApt39KxEfWcNluQ(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$onDraw$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z5MR1052bUTeEHH6_V4exVec3bk(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$xveOstY0G-cDMSPomFD8cPA5ZBo(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$yiER3tI8gzARWlVzuC7lDL6bPoI(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1131
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const-string v0, "CameraGLThread"

    .line 1132
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 1079
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    new-array v1, v0, [Landroid/graphics/SurfaceTexture;

    .line 1081
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    .line 1083
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_RENDER_MESSAGE:I

    const/4 v2, 0x1

    .line 1084
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SHUTDOWN_MESSAGE:I

    .line 1085
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_REINIT_MESSAGE:I

    const/4 v3, 0x3

    .line 1086
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SETSESSION_MESSAGE:I

    const/4 v3, 0x4

    .line 1087
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_START_RECORDING:I

    const/4 v3, 0x5

    .line 1088
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_STOP_RECORDING:I

    const/4 v3, 0x6

    .line 1090
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_START:I

    const/4 v3, 0x7

    .line 1091
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_MOVE:I

    const/16 v3, 0x8

    .line 1092
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_FLIP:I

    const/16 v3, 0x9

    .line 1093
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_TOGGLE_SHAPE:I

    const/16 v3, 0xa

    .line 1094
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_END:I

    const/16 v3, 0xb

    .line 1095
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->BLUR_CAMERA1:I

    new-array v0, v0, [I

    .line 1120
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1122
    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    .line 1401
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x230

    invoke-direct {v0, v3, v4, v5, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1402
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v6, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1a4

    move-object v4, v0

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1403
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    const-wide/16 v4, 0x154

    invoke-direct {v0, v3, v4, v5, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1404
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-direct {v0, v3, v4, v5, v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shape:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1407
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "dualshape"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    new-array v0, v2, [I

    .line 1409
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 1901
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    .line 1902
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    .line 1903
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    .line 1133
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1134
    iget-boolean p2, p1, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    .line 1135
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;)Z

    move-result p2

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualReverse:Z

    .line 1136
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualMatrix:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$4500(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 0

    .line 1067
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    return-object p0
.end method

.method private applyDualMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1857
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    return-void
.end method

.method private getValues(Landroid/graphics/Matrix;[F)V
    .locals 7

    .line 1862
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    const/16 v1, 0x9

    if-nez v0, :cond_0

    new-array v0, v1, [F

    .line 1863
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    .line 1865
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1867
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aput v2, p2, v0

    const/4 v0, 0x3

    .line 1868
    aget v2, p1, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 1869
    aput v4, p2, v2

    const/4 v5, 0x6

    .line 1870
    aget v6, p1, v5

    aput v6, p2, v0

    .line 1872
    aget v0, p1, v3

    const/4 v3, 0x4

    aput v0, p2, v3

    .line 1873
    aget v0, p1, v3

    const/4 v3, 0x5

    aput v0, p2, v3

    .line 1874
    aput v4, p2, v5

    const/4 v0, 0x7

    .line 1875
    aget v5, p1, v0

    aput v5, p2, v0

    const/16 v0, 0x8

    .line 1877
    aput v4, p2, v0

    .line 1878
    aput v4, p2, v1

    const/16 v1, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1879
    aput v5, p2, v1

    const/16 v1, 0xb

    .line 1880
    aput v4, p2, v1

    const/16 v1, 0xc

    .line 1882
    aget v2, p1, v2

    aput v2, p2, v1

    const/16 v1, 0xd

    .line 1883
    aget v2, p1, v3

    aput v2, p2, v1

    const/16 v1, 0xe

    .line 1884
    aput v4, p2, v1

    const/16 v1, 0xf

    .line 1885
    aget p1, p1, v0

    aput p1, p2, v1

    return-void
.end method

.method private initGL()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1140
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_0

    const-string v1, "CameraView start init gl"

    .line 1141
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1143
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1145
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1146
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 1147
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1150
    :cond_1
    iput-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    :cond_2
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 1156
    iget-object v6, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1157
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_3

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1160
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    :cond_4
    const/4 v1, 0x1

    new-array v11, v1, [I

    new-array v12, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v5, 0xf

    new-array v7, v5, [I

    .line 1166
    fill-array-data v7, :array_0

    .line 1176
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    move-object v8, v12

    move-object v10, v11

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1177
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_5

    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1180
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1182
    :cond_6
    aget v5, v11, v4

    if-lez v5, :cond_19

    .line 1183
    aget-object v5, v12, v4

    iput-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v6, 0x3

    new-array v7, v6, [I

    .line 1191
    fill-array-data v7, :array_1

    .line 1192
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v5, v10, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v5, :cond_17

    .line 1193
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v5, v7, :cond_7

    goto/16 :goto_4

    .line 1202
    :cond_7
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_16

    .line 1203
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v7, v8, v9, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v5, :cond_14

    .line 1209
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v5, v7, :cond_8

    goto/16 :goto_3

    .line 1216
    :cond_8
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v8, v5, v5, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1217
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_9

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1220
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1223
    :cond_a
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v5}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 1225
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v5}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1227
    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v7, 0x8b31

    sget v8, Lorg/telegram/messenger/R$raw;->camera_vert:I

    invoke-static {v3, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v5

    .line 1228
    iget-object v7, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const v8, 0x8b30

    sget v9, Lorg/telegram/messenger/R$raw;->camera_frag:I

    invoke-static {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    .line 1230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 1231
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1232
    iget v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1233
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v1, [I

    .line 1235
    iget v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const v7, 0x8b82

    invoke-static {v5, v7, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1236
    aget v3, v3, v4

    if-nez v3, :cond_c

    .line 1237
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_b

    const-string v3, "failed link shader"

    .line 1238
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1240
    :cond_b
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1241
    iput v4, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    goto/16 :goto_0

    .line 1243
    :cond_c
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "aPosition"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 1244
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "aTextureCoord"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 1245
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 1246
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "uSTMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    .line 1247
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "cameraMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraMatrixHandle:I

    .line 1248
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "oppositeCameraMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->oppositeCameraMatrixHandle:I

    .line 1250
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "roundRadius"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 1251
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "pixelWH"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    .line 1252
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "dual"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    .line 1253
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "scale"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 1254
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "blur"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurHandle:I

    .line 1255
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "alpha"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    .line 1256
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string v5, "crossfade"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 1257
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "shapeFrom"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 1258
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "shapeTo"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 1259
    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    const-string/jumbo v5, "shapeT"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 1269
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1270
    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v3

    aget-object v3, v3, v4

    aget v3, v3, v4

    const v5, 0x8d65

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v7, 0x2601

    .line 1271
    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2800

    .line 1272
    invoke-static {v5, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 1273
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 1274
    invoke-static {v5, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0xbe2

    .line 1276
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v12, 0x302

    const/16 v13, 0x303

    .line 1277
    invoke-static {v12, v13, v1, v13}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 1279
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v12

    aget-object v12, v12, v4

    invoke-static {v12, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1281
    sget-boolean v12, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v12, :cond_d

    const-string v12, "gl initied"

    .line 1282
    invoke-static {v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1285
    :cond_d
    invoke-direct {v0, v4}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateScale(I)V

    .line 1287
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v12, v13, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    .line 1288
    iget-object v15, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v15

    div-float/2addr v13, v15

    div-float/2addr v13, v14

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v16, v15, v12

    aput v16, v14, v4

    sub-float v17, v15, v13

    aput v17, v14, v1

    add-float/2addr v12, v15

    aput v12, v14, v2

    aput v17, v14, v6

    const/4 v2, 0x4

    aput v16, v14, v2

    const/4 v6, 0x5

    add-float/2addr v13, v15

    aput v13, v14, v6

    const/4 v6, 0x6

    aput v12, v14, v6

    const/4 v6, 0x7

    aput v13, v14, v6

    .line 1296
    iget-object v6, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    array-length v12, v12

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/telegram/messenger/camera/CameraView;->access$1102(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 1297
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1299
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/telegram/messenger/camera/CameraView;->access$1202(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 1300
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1302
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    new-instance v6, Landroid/graphics/SurfaceTexture;

    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v12

    aget-object v12, v12, v4

    aget v12, v12, v4

    invoke-direct {v6, v12}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aput-object v6, v2, v4

    .line 1303
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v4

    new-instance v6, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {v2, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1305
    iget-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    if-eqz v2, :cond_e

    .line 1306
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1307
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v2

    aget-object v2, v2, v1

    aget v2, v2, v4

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1308
    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1309
    invoke-static {v5, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1310
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1311
    invoke-static {v5, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1313
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v5}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v5

    aget-object v5, v5, v1

    aget v5, v5, v4

    invoke-direct {v3, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aput-object v3, v2, v1

    .line 1314
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v1

    new-instance v3, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1317
    :cond_e
    iget-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    if-eqz v2, :cond_10

    .line 1318
    iget-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualReverse:Z

    if-eqz v2, :cond_f

    .line 1319
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v1

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 1320
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    goto :goto_1

    .line 1322
    :cond_f
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 1323
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v1

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    goto :goto_1

    .line 1326
    :cond_10
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 1329
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1330
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1331
    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v3

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 1332
    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_11

    .line 1333
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v3, v2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    goto :goto_2

    .line 1335
    :cond_11
    iget-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 1338
    :goto_2
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    invoke-static {v2, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1502(Lorg/telegram/messenger/camera/CameraView;F)F

    return v1

    .line 1262
    :cond_12
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_13

    const-string v1, "failed creating shader"

    .line 1263
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1265
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1210
    :cond_14
    :goto_3
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_15

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWindowSurface failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1213
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1205
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1194
    :cond_17
    :goto_4
    iput-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1195
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_18

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateContext failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1198
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    .line 1185
    :cond_19
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1a

    const-string v1, "eglConfig not initialized"

    .line 1186
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1188
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    return v4

    nop

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
        0x0
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

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1401
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 1402
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    const/4 v0, 0x0

    .line 1404
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    return-void
.end method

.method private synthetic lambda$onDraw$4()V
    .locals 2

    .line 1598
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->access$3200(Lorg/telegram/messenger/camera/CameraView;I)V

    return-void
.end method

.method private synthetic lambda$onDraw$5()V
    .locals 2

    .line 1604
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->access$3200(Lorg/telegram/messenger/camera/CameraView;I)V

    return-void
.end method

.method private onDraw(IIZZ)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1412
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_0

    return-void

    .line 1416
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x3059

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1417
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1418
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1427
    :cond_3
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1428
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v4, v0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 1429
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 1430
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    if-nez v7, :cond_6

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move/from16 v3, p3

    move/from16 v8, p4

    :goto_1
    if-eqz v3, :cond_7

    .line 1438
    :try_start_1
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v9, v0, v6

    if-eqz v9, :cond_7

    if-ltz v2, :cond_7

    .line 1439
    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1442
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 1447
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v9, v0, v5

    if-eqz v9, :cond_8

    if-ltz p2, :cond_8

    .line 1448
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1451
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1456
    :cond_8
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 1457
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v0

    if-gtz v0, :cond_9

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    .line 1460
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1461
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-wide v12, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_5

    .line 1464
    :cond_a
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v14}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v14

    int-to-long v14, v14

    div-long/2addr v5, v14

    add-long/2addr v12, v5

    iput-wide v12, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 1466
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-wide v5, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    goto :goto_4

    .line 1470
    :goto_5
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1472
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v5, 0x0

    aget-object v6, v0, v5

    if-eqz v6, :cond_26

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCameraId()I

    move-result v0

    if-eq v0, v2, :cond_b

    goto/16 :goto_10

    .line 1476
    :cond_b
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    if-eqz v8, :cond_d

    .line 1477
    :cond_c
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v0, v5, v6, v9, v10}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    :cond_d
    if-nez v15, :cond_e

    return-void

    .line 1484
    :cond_e
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v9, 0x3057

    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    invoke-interface {v0, v5, v6, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 1485
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    const/4 v5, 0x0

    aget v6, v0, v5

    .line 1486
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v12, 0x3056

    invoke-interface {v9, v10, v11, v12, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 1487
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    aget v0, v0, v5

    .line 1489
    invoke-static {v5, v5, v6, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    .line 1491
    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    .line 1492
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1494
    :cond_f
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shape:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    invoke-static {v6, v9}, Lorg/telegram/messenger/camera/CameraView;->access$2102(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1495
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    invoke-static {v6, v9}, Lorg/telegram/messenger/camera/CameraView;->access$2202(Lorg/telegram/messenger/camera/CameraView;F)F

    move-result v6

    .line 1496
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    if-eqz v10, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    .line 1497
    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    sub-float v10, v0, v10

    cmpg-float v11, v6, v5

    if-gtz v11, :cond_11

    const/4 v11, 0x0

    .line 1499
    iput-boolean v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    :cond_11
    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_7
    const/4 v13, 0x2

    if-ge v12, v13, :cond_23

    if-ne v12, v11, :cond_13

    .line 1502
    iget-boolean v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    if-nez v13, :cond_13

    :cond_12
    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_13
    if-gez v12, :cond_14

    const/4 v13, 0x1

    goto :goto_9

    :cond_14
    move v13, v12

    .line 1506
    :goto_9
    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v14, v14, v13

    if-nez v14, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 1509
    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v15, v14, v13

    if-eqz v15, :cond_12

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_16
    if-nez v13, :cond_17

    if-gez v2, :cond_17

    if-eqz v4, :cond_12

    :cond_17
    const/4 v14, 0x1

    if-ne v13, v14, :cond_18

    if-gez p2, :cond_18

    goto :goto_8

    :cond_18
    if-nez v13, :cond_19

    if-nez v3, :cond_1a

    :cond_19
    if-ne v13, v14, :cond_1b

    if-eqz v8, :cond_1b

    .line 1514
    :cond_1a
    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v14, v14, v13

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v11

    aget-object v11, v11, v13

    invoke-virtual {v14, v11}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1517
    :cond_1b
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v11, 0x84c0

    .line 1518
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1519
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v11

    aget-object v11, v11, v13

    const/4 v14, 0x0

    aget v11, v11, v14

    const v14, 0x8d65

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1521
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0xc

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v22

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1522
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1524
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    const/16 v18, 0x2

    const/16 v21, 0x8

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v22

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1525
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1527
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraMatrixHandle:I

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v14, v5, v15, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1528
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->oppositeCameraMatrixHandle:I

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v15

    rsub-int/lit8 v16, v13, 0x1

    aget-object v15, v15, v16

    invoke-static {v11, v14, v5, v15, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1530
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v11, v14, v5, v15, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1531
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v11, v14, v5, v15, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez v13, :cond_1d

    .line 1533
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2300(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v14}, Lorg/telegram/messenger/camera/CameraView;->access$2400(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v14

    invoke-static {v5, v11, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1534
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    if-eqz v4, :cond_1c

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    :goto_a
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    .line 1536
    :cond_1d
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2500(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v14}, Lorg/telegram/messenger/camera/CameraView;->access$2600(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v14

    invoke-static {v5, v11, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1537
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1539
    :goto_b
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurHandle:I

    if-nez v13, :cond_1e

    move v11, v10

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_21

    .line 1541
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-gez v12, :cond_1f

    .line 1543
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1544
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1545
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1546
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1547
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1548
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_e

    .line 1549
    :cond_1f
    iget-boolean v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    if-nez v11, :cond_20

    .line 1550
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1551
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1552
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1553
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1554
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1555
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_d

    .line 1557
    :cond_20
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1558
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    sub-float v11, v0, v6

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1559
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1560
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1561
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v11

    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1562
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1563
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_d

    .line 1566
    :cond_21
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1567
    iget-boolean v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    if-eqz v13, :cond_22

    .line 1568
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v14, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1569
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1570
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1571
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1572
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    sub-float v11, v0, v6

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v11

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1573
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    .line 1575
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1576
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1577
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1578
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1579
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1580
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_e
    const/4 v5, 0x5

    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 1584
    invoke-static {v5, v14, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1586
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1587
    iget v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v5, 0x8d65

    .line 1588
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1589
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_7

    .line 1592
    :cond_23
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1594
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1595
    :try_start_4
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    if-nez v3, :cond_24

    if-nez v7, :cond_24

    const/4 v3, 0x1

    .line 1596
    iput-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 1597
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1601
    :cond_24
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 1602
    iput-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    .line 1603
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1607
    :cond_25
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_26
    :goto_10
    return-void

    :catchall_3
    move-exception v0

    .line 1470
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1430
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private updTex(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1344
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 1345
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    .line 1346
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 1348
    :cond_0
    invoke-virtual {p0, v3, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto :goto_1

    .line 1349
    :cond_1
    aget-object v0, v0, v3

    if-ne p1, v0, :cond_3

    .line 1350
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    if-nez p1, :cond_2

    .line 1351
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1352
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1702(Lorg/telegram/messenger/camera/CameraView;Z)Z

    .line 1353
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const-wide/16 v4, 0x4b0

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/camera/CameraView;->access$1800(Lorg/telegram/messenger/camera/CameraView;J)V

    .line 1354
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1356
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 1357
    invoke-virtual {p0, v1, v3}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateScale(I)V
    .locals 3

    .line 1822
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v0

    .line 1824
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result p1

    .line 1829
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$3000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_0

    .line 1835
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1836
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$1002(Lorg/telegram/messenger/camera/CameraView;F)F

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 1838
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3000(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1839
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$1002(Lorg/telegram/messenger/camera/CameraView;F)F

    goto :goto_0

    .line 1841
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1842
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3100(Lorg/telegram/messenger/camera/CameraView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$1002(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1844
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraView camera scaleX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1369
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1370
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1371
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 1372
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1373
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1374
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1380
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1381
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1383
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    .line 1384
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1385
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1387
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_4

    .line 1388
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1389
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1618
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1811
    :pswitch_0
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 1812
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 1813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    .line 1814
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto/16 :goto_4

    .line 1742
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1743
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 1744
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraView eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1748
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    .line 1749
    aget-object p1, p1, v5

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1750
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1751
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1752
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aput-object v4, p1, v5

    .line 1754
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object p1

    aget-object p1, p1, v5

    aget p1, p1, v6

    if-eqz p1, :cond_3

    .line 1755
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object p1

    aget-object p1, p1, v5

    invoke-static {v5, p1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1756
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object p1

    aget-object p1, p1, v5

    aput v6, p1, v6

    .line 1758
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v4, p1, v5

    .line 1759
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    const/4 v0, -0x1

    aput v0, p1, v5

    .line 1760
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto/16 :goto_4

    .line 1769
    :pswitch_2
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    add-float/2addr p1, v3

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 1770
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$1502(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1771
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto/16 :goto_4

    .line 1775
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    aget v0, p1, v6

    .line 1776
    aget v1, p1, v5

    aput v1, p1, v6

    .line 1777
    aput v0, p1, v5

    .line 1779
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v0, p1, v6

    .line 1780
    aget-object v1, p1, v5

    aput-object v1, p1, v6

    .line 1781
    aput-object v0, p1, v5

    .line 1783
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object p1

    aget-object p1, p1, v6

    .line 1784
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v1

    aget-object v1, v1, v5

    aput-object v1, v0, v6

    .line 1785
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v0

    aput-object p1, v0, v5

    .line 1787
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v0, p1, v6

    .line 1788
    aget-object v1, p1, v5

    aput-object v1, p1, v6

    .line 1789
    aput-object v0, p1, v5

    .line 1791
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object p1

    aget-object p1, p1, v6

    .line 1792
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v1

    aget-object v1, v1, v5

    aput-object v1, v0, v6

    .line 1793
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    aput-object p1, v0, v5

    .line 1795
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object p1

    aget-object p1, p1, v6

    .line 1796
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v1

    aget-object v1, v1, v5

    aput-object v1, v0, v6

    .line 1797
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    aput-object p1, v0, v5

    .line 1799
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object p1

    aget-object p1, p1, v6

    .line 1800
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v1

    aget-object v1, v1, v5

    aput-object v1, v0, v6

    .line 1801
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v0

    aput-object p1, v0, v5

    .line 1803
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 1804
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$2202(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 1805
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1807
    invoke-virtual {p0, v5, v5}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto/16 :goto_4

    .line 1764
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->applyDualMatrix(Landroid/graphics/Matrix;)V

    .line 1765
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    goto/16 :goto_4

    .line 1734
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1735
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 1736
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1, v4}, Lorg/telegram/messenger/camera/CameraView;->access$2002(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 1738
    :cond_4
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    goto/16 :goto_4

    .line 1724
    :pswitch_6
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_5

    return-void

    .line 1727
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    .line 1728
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-direct {p1, v0, v4}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$2002(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 1729
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 1730
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V

    goto/16 :goto_4

    .line 1703
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1704
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    if-nez p1, :cond_6

    return-void

    .line 1708
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_7

    .line 1709
    aput-object p1, v1, v0

    .line 1710
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCameraId()I

    move-result p1

    aput p1, v1, v0

    .line 1713
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    move-result p1

    .line 1714
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_8

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraView set gl renderer session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1717
    :cond_8
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_15

    .line 1719
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v1

    aget-object v2, v1, v0

    const/4 v3, 0x0

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_4

    :pswitch_8
    const/4 v7, 0x2

    if-ne v0, v7, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    .line 1638
    :goto_0
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v11, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v10, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1639
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_a

    .line 1640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraView eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 1645
    :cond_b
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v9, v8, v0

    if-eqz v9, :cond_c

    .line 1646
    aget-object v8, v8, v0

    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v9}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1647
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v8, v8, v0

    invoke-virtual {v8, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1648
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1649
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aput-object v4, v8, v0

    .line 1652
    :cond_c
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v4

    aget-object v4, v4, v0

    aget v4, v4, v6

    if-nez v4, :cond_d

    .line 1653
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1656
    :cond_d
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    iget v8, p1, Landroid/os/Message;->arg1:I

    aput v8, v4, v0

    .line 1658
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v4

    aget-object v4, v4, v0

    aget v4, v4, v6

    const v8, 0x8d65

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/16 v9, 0x2601

    .line 1659
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 1660
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v9, 0x812f

    .line 1661
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 1662
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-ne v0, v5, :cond_e

    .line 1665
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->applyDualMatrix(Landroid/graphics/Matrix;)V

    .line 1668
    :cond_e
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[I

    move-result-object v8

    aget-object v8, v8, v0

    aget v8, v8, v6

    invoke-direct {v4, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aput-object v4, p1, v0

    .line 1669
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object p1, p1, v0

    new-instance v4, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1670
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    if-eqz p1, :cond_f

    .line 1671
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 1672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v1

    iput-wide v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    .line 1673
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 1675
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    aget-object v1, v1, v0

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 1677
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateScale(I)V

    .line 1679
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    move-result p1

    div-float p1, v3, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 1680
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)F

    move-result v2

    div-float/2addr v3, v2

    div-float/2addr v3, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v4, v2, p1

    aput v4, v1, v6

    sub-float v8, v2, v3

    aput v8, v1, v5

    add-float/2addr p1, v2

    aput p1, v1, v7

    const/4 v7, 0x3

    aput v8, v1, v7

    const/4 v7, 0x4

    aput v4, v1, v7

    const/4 v4, 0x5

    add-float/2addr v3, v2

    aput v3, v1, v4

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 p1, 0x7

    aput v3, v1, p1

    .line 1689
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/telegram/messenger/camera/CameraView;->access$1202(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 1690
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v0, v5, :cond_15

    .line 1693
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 1694
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1600(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1695
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0, v6}, Lorg/telegram/messenger/camera/CameraView;->access$1702(Lorg/telegram/messenger/camera/CameraView;Z)Z

    .line 1696
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iput-boolean v6, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    .line 1697
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1697
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1625
    :pswitch_9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 1626
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_10

    .line 1627
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 1629
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1631
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_4

    .line 1622
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    if-eq p1, v2, :cond_12

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    if-ne p1, v3, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq p1, v2, :cond_14

    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    if-ne p1, v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_3
    invoke-direct {p0, v0, v1, v3, v5}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->onDraw(IIZZ)V

    :cond_15
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause(J)V
    .locals 2

    .line 1898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    return-void
.end method

.method public reinitForNewCamera()V
    .locals 4

    .line 1362
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1364
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    iget-object v2, v2, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public requestRender(ZZ)V
    .locals 5

    .line 1905
    iget-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1908
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_1

    return-void

    .line 1912
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1914
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 1917
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-nez p2, :cond_5

    .line 1920
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p2, 0x1

    .line 1923
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1924
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    aget v4, v3, v1

    aget v2, v3, v2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_8
    return-void
.end method

.method public run()V
    .locals 1

    .line 1612
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    .line 1613
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V
    .locals 3

    .line 1394
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1396
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public shutdown(I)V
    .locals 3

    .line 1890
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1892
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public startRecording(Ljava/io/File;)Z
    .locals 2

    .line 1929
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1931
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public stopRecording()V
    .locals 2

    .line 1938
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 1940
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method
