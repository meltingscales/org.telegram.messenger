.class public Lorg/telegram/ui/Stories/recorder/DualCameraView;
.super Lorg/telegram/messenger/camera/CameraView;
.source "DualCameraView.java"


# static fields
.field private static final dualWhitelistByDevice:[I

.field private static final dualWhitelistByModel:[I


# instance fields
.field private allowRotation:Z

.field private angle:F

.field private atBottom:Z

.field private atTop:Z

.field private cx:F

.field private cy:F

.field private doNotSpanRotation:Z

.field private down:Z

.field private dualAvailable:Z

.field private enabledSavedDual:Z

.field private final finalMatrix:Landroid/graphics/Matrix;

.field private firstMeasure:Z

.field private h:F

.field private invMatrix:Landroid/graphics/Matrix;

.field private lastFocusToPoint:Ljava/lang/Runnable;

.field private final lastTouch:Landroid/graphics/PointF;

.field private lastTouchDistance:F

.field private lastTouchRotation:D

.field private longpressRunnable:Ljava/lang/Runnable;

.field private multitouch:Z

.field private rotationDiff:F

.field private snappedRotation:Z

.field private tapTime:J

.field private tapX:F

.field private tapY:F

.field private final toGL:Landroid/graphics/Matrix;

.field private final toScreen:Landroid/graphics/Matrix;

.field private final touch:Landroid/graphics/PointF;

.field private final touchMatrix:Landroid/graphics/Matrix;

.field private vertex:[F

.field private final vertices:[F

.field private verticesDst:[F

.field private verticesSrc:[F

.field private w:F


# direct methods
.method public static synthetic $r8$lambda$2tWZVd-snGlOKvKeOlx6lKzdz0g(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xv1i1mpQpj0BSI9dsQpoKA7EClo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$log$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFNS5LfEvMOE5ukQm5mzxGVN6Cc(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 513
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 550
    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x70e04414
        -0xcd7a4b4
        -0x3361b3c1    # -8.2993656E7f
        -0x4b01477d
        -0x4eae59b4
        -0xcdc1330
        0x7157c72e
        -0xcd7871d
        0x71c144a0
        -0x4ec45b84
        -0x44e051be
        0x71c1c593
        0x3a3982da
        -0x58c35c36
        0x71e4b6b8
        -0x2a83a9b9
        -0x77d931cc
        0x53dfb612
        -0x30f5a643
        -0x5319aa6b
        -0x5319a6e7
        0x53dfb612
        0x53df8e7e
        0x53dfbdd9
        0x49658433
        -0x7bc5782d
        0x279341a
        0x326f3b52
        -0x476971bb
        -0xefa312e
        -0x7b91e473
        0x4be082ed    # 2.9427162E7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 61
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 62
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 67
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 74
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 202
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 415
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 437
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    new-array p2, p2, [F

    .line 438
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    return-void
.end method

.method private checkTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 209
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 212
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 214
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    .line 215
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return v1

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_5

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    sub-long/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, v5, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 225
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 227
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    goto :goto_0

    .line 229
    :cond_3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 232
    :cond_4
    :goto_0
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 235
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 238
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 239
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static dualAvailableDefault(Landroid/content/Context;Z)Z
    .locals 5

    .line 556
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 557
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 558
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p0, :cond_1

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    .line 563
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    .line 564
    :goto_2
    sget-object v3, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 565
    aget v3, v3, v0

    if-ne v3, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p0, :cond_5

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 572
    :goto_4
    sget-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 573
    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v2, p0

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    return v2
.end method

.method public static dualAvailableStatic(Landroid/content/Context;)Z
    .locals 2

    .line 585
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result p0

    const-string v1, "dual_available"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private extractPointsData(Landroid/graphics/Matrix;)V
    .locals 9

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 420
    aput v2, v0, v3

    .line 421
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v4, v0, v1

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 423
    aget v4, v0, v3

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    aput v4, v0, v1

    .line 426
    aput v2, v0, v3

    .line 427
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v5, v0, v3

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    aget v0, v0, v1

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 429
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-static {v0, v5, v7, v6}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aput v2, v0, v1

    .line 432
    aput v4, v0, v3

    .line 433
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 434
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    mul-float p1, p1, v5

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    return-void
.end method

.method private getSavedDualMatrix()Landroid/graphics/Matrix;
    .locals 5

    .line 590
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dualmatrix"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 595
    array-length v1, v0

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    new-array v1, v3, [F

    const/4 v3, 0x0

    .line 599
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 601
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 603
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2

    .line 607
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 608
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method private synthetic lambda$checkTap$1()V
    .locals 5

    .line 216
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 217
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->dualToggleShape()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkTap$2()V
    .locals 2

    .line 229
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    float-to-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(II)V

    return-void
.end method

.method private static synthetic lambda$log$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private log(Z)V
    .locals 9

    .line 114
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result v0

    .line 115
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->collectDeviceStats:Z

    if-eqz v2, :cond_1

    .line 117
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 118
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 119
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    int-to-double v4, v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v4, "android_dual_camera"

    .line 120
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 121
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 122
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    const-string v6, "device"

    .line 123
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 124
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 126
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 127
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int/2addr v1, p1

    int-to-long v4, v1

    .line 129
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 130
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v3, Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Stories/recorder/DualCameraView$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    :cond_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/ApplicationLoader;->logDualCamera(ZZ)V

    return-void
.end method

.method private resetSavedDual()V
    .locals 3

    .line 617
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dualcam"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dualmatrix"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveDual()V
    .locals 4

    .line 621
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v1

    const-string v2, "dualcam"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 623
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v1

    const-string v2, "dualmatrix"

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 625
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v3, ";"

    .line 626
    invoke-static {v3, v1}, Lcom/google/common/primitives/Floats;->join(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 628
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupDualMatrix()V
    .locals 6

    .line 161
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->getSavedDualMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v2

    .line 174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3ccccccd    # 0.025f

    mul-float v2, v2, v4

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 182
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    return-void
.end method

.method private touchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 263
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->checkTap(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 264
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object v5

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 271
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v8, v11

    div-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 272
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v8, v11

    div-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 273
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-static {v7, v8, v11, v12}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v7

    .line 274
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v8, v11

    float-to-double v11, v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    goto :goto_2

    .line 276
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->x:F

    .line 277
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->y:F

    move-wide v11, v7

    const/4 v7, 0x0

    .line 279
    :goto_2
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    if-eq v8, v6, :cond_3

    .line 280
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iput v14, v8, Landroid/graphics/PointF;->x:F

    .line 281
    iget v13, v13, Landroid/graphics/PointF;->y:F

    iput v13, v8, Landroid/graphics/PointF;->y:F

    .line 282
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 283
    iput-wide v11, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 284
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    .line 287
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 288
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    if-nez v15, :cond_4

    .line 290
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 291
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 293
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 294
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4, v15}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isPointInsideDual(Landroid/graphics/Matrix;FF)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 297
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    if-eqz v3, :cond_17

    .line 298
    invoke-static {v8, v6, v14, v13}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 301
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 304
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/16 v4, 0x9

    const/high16 v15, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    if-le v3, v9, :cond_d

    .line 305
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_8

    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 307
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    div-float v3, v7, v3

    .line 308
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    mul-float v9, v9, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v16, 0x3f333333    # 0.7f

    mul-float v10, v10, v16

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    .line 310
    :cond_6
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    mul-float v9, v9, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v16

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    goto :goto_3

    .line 313
    :cond_7
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v3, v3, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 315
    :cond_8
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    sub-double v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v3, v9

    .line 316
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    add-float/2addr v9, v3

    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 317
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-nez v10, :cond_c

    .line 318
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41a00000    # 20.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-nez v9, :cond_b

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 321
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v15

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    sub-float/2addr v9, v15

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 323
    :cond_b
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    if-nez v9, :cond_c

    const/4 v9, 0x1

    .line 325
    :try_start_0
    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 331
    :cond_c
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-eqz v9, :cond_d

    .line 332
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v3, v8, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 335
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v8, v14

    sub-float/2addr v6, v13

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 337
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 338
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    const/high16 v6, 0x42b40000    # 90.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    sub-float/2addr v3, v6

    .line 339
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    if-nez v6, :cond_f

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x40a00000    # 5.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_e

    .line 341
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    invoke-virtual {v6, v3, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 342
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 344
    :try_start_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :catch_1
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 350
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 353
    :cond_f
    :goto_7
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-gez v6, :cond_10

    .line 354
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    neg-float v3, v3

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_11

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    sub-float/2addr v6, v8

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    :cond_11
    :goto_8
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    cmpg-float v6, v3, v4

    if-gez v6, :cond_12

    .line 359
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    neg-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 360
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    :cond_13
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 364
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    .line 367
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_14

    const/4 v9, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    .line 368
    :goto_a
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 369
    :goto_b
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eq v4, v9, :cond_16

    .line 370
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 372
    :cond_16
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eq v4, v3, :cond_17

    .line 373
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 376
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x0

    .line 377
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    const/4 v1, 0x0

    .line 378
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 379
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 381
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 383
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eqz v1, :cond_18

    .line 384
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 386
    :cond_18
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eqz v1, :cond_1b

    .line 387
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1b

    .line 390
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 392
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    if-eqz v1, :cond_1a

    .line 393
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 395
    :cond_1a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    if-eqz v1, :cond_1b

    .line 396
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 399
    :cond_1b
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 400
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 401
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 402
    iput-wide v11, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 403
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    move v2, v3

    :cond_1e
    return v2
.end method


# virtual methods
.method public allowToTapFocus()V
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public clearTapFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 258
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 58
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public dualAvailable()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    return v0
.end method

.method public isAtDual(FF)Z
    .locals 5

    .line 186
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 190
    aput p2, v0, p1

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 193
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    move-result p2

    const/4 v0, 0x3

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 197
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    aget v3, v2, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    aget v0, v2, p1

    neg-float v3, p2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    aget v0, v2, p1

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isDualTouch()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    return v0
.end method

.method public isPointInsideDual(Landroid/graphics/Matrix;FF)Z
    .locals 32

    move-object/from16 v0, p0

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    const/16 v2, 0x8

    if-nez v1, :cond_0

    new-array v1, v2, [F

    .line 449
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    .line 451
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    if-nez v1, :cond_1

    new-array v1, v2, [F

    .line 452
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 454
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v6, v3

    neg-float v8, v1

    .line 458
    aput v8, v6, v4

    const/4 v9, 0x2

    .line 459
    aput v5, v6, v9

    .line 460
    aput v8, v6, v2

    const/4 v8, 0x4

    .line 461
    aput v5, v6, v8

    const/4 v5, 0x5

    .line 462
    aput v1, v6, v5

    const/4 v10, 0x6

    .line 463
    aput v7, v6, v10

    const/4 v7, 0x7

    .line 464
    aput v1, v6, v7

    .line 465
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 467
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v6, v1, v3

    aget v11, v1, v9

    sub-float/2addr v6, v11

    aget v11, v1, v3

    aget v12, v1, v9

    sub-float/2addr v11, v12

    mul-float v6, v6, v11

    aget v11, v1, v4

    aget v12, v1, v2

    sub-float/2addr v11, v12

    aget v12, v1, v4

    aget v1, v1, v2

    sub-float/2addr v12, v1

    mul-float v11, v11, v12

    add-float/2addr v6, v11

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v6, v1, v9

    aget v13, v1, v8

    sub-float/2addr v6, v13

    aget v13, v1, v9

    aget v14, v1, v8

    sub-float/2addr v13, v14

    mul-float v6, v6, v13

    aget v13, v1, v2

    aget v14, v1, v5

    sub-float/2addr v13, v14

    aget v14, v1, v2

    aget v1, v1, v5

    sub-float/2addr v14, v1

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v6, v1, v8

    aget v15, v1, v10

    sub-float/2addr v6, v15

    aget v15, v1, v8

    aget v16, v1, v10

    sub-float v15, v15, v16

    mul-float v6, v6, v15

    aget v15, v1, v5

    aget v16, v1, v7

    sub-float v15, v15, v16

    aget v16, v1, v5

    aget v1, v1, v7

    sub-float v16, v16, v1

    mul-float v15, v15, v16

    add-float/2addr v6, v15

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 470
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v16, v15, v10

    aget v17, v15, v3

    sub-float v16, v16, v17

    aget v17, v15, v10

    aget v18, v15, v3

    sub-float v17, v17, v18

    mul-float v16, v16, v17

    aget v17, v15, v7

    aget v18, v15, v4

    sub-float v17, v17, v18

    aget v18, v15, v7

    aget v15, v15, v4

    sub-float v18, v18, v15

    mul-float v17, v17, v18

    add-float v15, v16, v17

    move-wide/from16 v17, v11

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 472
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v15, v12, v3

    sub-float v15, v15, p2

    aget v19, v12, v3

    sub-float v19, v19, p2

    mul-float v15, v15, v19

    aget v19, v12, v4

    sub-float v19, v19, p3

    aget v12, v12, v4

    sub-float v12, v12, p3

    mul-float v19, v19, v12

    add-float v15, v15, v19

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 473
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v20, v15, v9

    sub-float v20, v20, p2

    aget v9, v15, v9

    sub-float v9, v9, p2

    mul-float v20, v20, v9

    aget v9, v15, v2

    sub-float v9, v9, p3

    aget v2, v15, v2

    sub-float v2, v2, p3

    mul-float v9, v9, v2

    add-float v2, v20, v9

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 474
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    aget v15, v9, v8

    sub-float v15, v15, p2

    aget v8, v9, v8

    sub-float v8, v8, p2

    mul-float v15, v15, v8

    const/4 v8, 0x5

    aget v20, v9, v8

    sub-float v20, v20, p3

    aget v8, v9, v8

    sub-float v8, v8, p3

    mul-float v20, v20, v8

    add-float v15, v15, v20

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 475
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    const/16 v16, 0x6

    aget v20, v15, v16

    sub-float v20, v20, p2

    aget v16, v15, v16

    sub-float v16, v16, p2

    mul-float v20, v20, v16

    aget v16, v15, v7

    sub-float v16, v16, p3

    aget v7, v15, v7

    sub-float v7, v7, p3

    mul-float v16, v16, v7

    add-float v7, v20, v16

    move-wide v15, v13

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double v20, v17, v3

    add-double v20, v20, v1

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    add-double v24, v15, v1

    add-double v24, v24, v8

    div-double v24, v24, v22

    add-double v26, v5, v8

    add-double v26, v26, v12

    div-double v26, v26, v22

    add-double v28, v10, v12

    add-double v28, v28, v3

    div-double v28, v28, v22

    sub-double v22, v20, v17

    mul-double v22, v22, v20

    sub-double v30, v20, v3

    mul-double v22, v22, v30

    sub-double v20, v20, v1

    mul-double v22, v22, v20

    .line 482
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    sub-double v22, v24, v15

    mul-double v22, v22, v24

    sub-double v1, v24, v1

    mul-double v22, v22, v1

    sub-double v24, v24, v8

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-double v20, v20, v1

    sub-double v1, v26, v5

    mul-double v1, v1, v26

    sub-double v5, v26, v8

    mul-double v1, v1, v5

    sub-double v26, v26, v12

    mul-double v1, v1, v26

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-double v20, v20, v1

    sub-double v1, v28, v10

    mul-double v1, v1, v28

    sub-double v5, v28, v12

    mul-double v1, v1, v5

    sub-double v28, v28, v3

    mul-double v1, v1, v28

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-double v20, v20, v1

    mul-double v11, v17, v15

    sub-double v20, v20, v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v20, v1

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public isSavedDual()Z
    .locals 4

    .line 613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result v2

    const-string v3, "dualcam"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onCameraError()V
    .locals 0

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    return-void
.end method

.method protected onDualCameraSuccess()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onSavedDualCameraSuccess()V

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    return-void
.end method

.method protected onEntityDraggedBottom(Z)V
    .locals 0

    return-void
.end method

.method protected onEntityDraggedTop(Z)V
    .locals 0

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V
    .locals 2

    .line 487
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 489
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    const-string v0, "dual_available"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->DualErrorTitle:I

    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->DualErrorMessage:I

    .line 492
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 493
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 496
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 499
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->resetCamera()V

    .line 502
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onCameraError()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->onMeasure(II)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method protected onSavedDualCameraSuccess()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isSavedDual()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    .line 97
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 101
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

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

.method public resetSaved()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSavedDual()V

    return-void
.end method

.method public toggleDual()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    .line 157
    :goto_0
    invoke-super {p0}, Lorg/telegram/messenger/camera/CameraView;->toggleDual()V

    return-void
.end method
