.class public Lorg/telegram/ui/Components/Paint/Input;
.super Ljava/lang/Object;
.source "Input.java"


# static fields
.field private static final PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;


# instance fields
.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private beganDrawing:Z

.field private canFill:Z

.field private clearBuffer:Z

.field private final detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

.field private drawingStart:J

.field private fillAnimator:Landroid/animation/ValueAnimator;

.field private final fillWithCurrentBrush:Ljava/lang/Runnable;

.field private hasMoved:Z

.field private ignore:Z

.field private invertMatrix:Landroid/graphics/Matrix;

.field private isFirst:Z

.field private lastAngle:F

.field private lastAngleSet:Z

.field private lastLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastRemainder:D

.field private lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastVelocityUpdate:J

.field private points:[Lorg/telegram/ui/Components/Paint/Point;

.field private pointsCount:I

.field private realPointsCount:I

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

.field private tempPoint:[F

.field private thicknessCount:D

.field private thicknessSum:D

.field private velocity:F


# direct methods
.method public static synthetic $r8$lambda$1I7SX3G2UyqSlIJurEFHQnK3eQw(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$3RzfVku5ljmTUvajXMh8Z0P55_M(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$JP1sZ-NXOKxfLlRuqppwiVTcw2Q(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idHzYQjOuQzNFuLd7NcSmHy8Fa4(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQanLVGjmSSqrwGkv0oVYh3YmMc(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAxzfu3ZxWGyW3ucr-X0hSmaJB4(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vh-3cNrGveHihDbfi_QieMkuBgc(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Input;->lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v9, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
    .locals 12

    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    .line 85
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    :cond_3
    move-object v4, p1

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 91
    instance-of v0, v4, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iput-boolean p1, v0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 94
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    if-eqz p2, :cond_5

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 103
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v0, v2

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v0, v2, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v1, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 107
    invoke-static {v3, v1, v5, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v1, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 110
    invoke-static {v3, v1, v2, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v2, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 111
    invoke-static {v3, v2, v5, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    .line 109
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    div-float v3, p1, v0

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 119
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 123
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/Paint/Point;

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v8, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 125
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2, v4, v3}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lorg/telegram/ui/Components/Paint/Input$1;

    move-object v0, v7

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Input$1;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;FLorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_8

    .line 155
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    :cond_8
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 127
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/telegram/ui/Components/Paint/Point;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result p1

    :goto_0
    mul-float p4, p4, p3

    .line 130
    invoke-virtual {v0, p1, p4, p2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, v0, v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 2

    .line 491
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    return-void
.end method

.method private synthetic lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 1

    .line 491
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 315
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v3, p1

    float-to-double v3, v3

    const-wide v5, 0x4004bc08f251d867L    # 2.5918139392115793

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x4005fdbbe9bba775L    # 2.748893571891069

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 319
    new-instance v13, Lorg/telegram/ui/Components/Paint/Path;

    const/4 v14, 0x2

    new-array v15, v14, [Lorg/telegram/ui/Components/Paint/Point;

    new-instance v23, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v9, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    move/from16 v14, p3

    float-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    const/4 v14, 0x0

    move-wide/from16 v26, v3

    aget v3, p4, v14

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    add-double v17, v9, v3

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    aget v9, p4, v14

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    add-double v19, v3, v9

    move-object/from16 v16, v23

    move-wide/from16 v21, p5

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    aput-object v23, v15, v14

    new-instance v3, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v9, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    move-object v4, v15

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    add-double v29, v9, v7

    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    add-double v31, v7, v11

    const/16 v35, 0x1

    move-object/from16 v28, v3

    move-wide/from16 v33, p5

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-direct {v13, v4}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 323
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x4004bc08f251d867L    # 2.5918139392115793

    add-double v3, v26, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 324
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v8, 0x4005fdbbe9bba775L    # 2.748893571891069

    add-double v8, v26, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 325
    new-instance v10, Lorg/telegram/ui/Components/Paint/Path;

    const/4 v11, 0x2

    new-array v11, v11, [Lorg/telegram/ui/Components/Paint/Point;

    new-instance v12, Lorg/telegram/ui/Components/Paint/Point;

    move-wide/from16 v16, v8

    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const/4 v9, 0x0

    aget v13, p4, v9

    move-object/from16 p8, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    add-double/2addr v7, v9

    iget-wide v9, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v16

    move/from16 v23, v2

    const/4 v13, 0x0

    aget v2, p4, v13

    move-wide/from16 v24, v14

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    add-double v19, v9, v13

    move-object/from16 v16, v12

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 v2, 0x0

    aput-object v12, v11, v2

    new-instance v2, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v24

    add-double v14, v7, v3

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v24

    add-double v16, v3, v5

    const/16 v20, 0x1

    move-object v13, v2

    move-wide/from16 v18, p5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    const/4 v1, 0x1

    aput-object v2, v11, v1

    move-object/from16 v2, p8

    invoke-direct {v2, v11}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    const/4 v2, 0x0

    .line 330
    aget-boolean v3, p7, v2

    if-nez v3, :cond_0

    const v3, 0x3ecccccd    # 0.4f

    cmpl-float v3, v23, v3

    if-lez v3, :cond_0

    .line 331
    aput-boolean v1, p7, v2

    .line 332
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 335
    :cond_0
    aput v23, p4, v2

    return-void
.end method

.method private synthetic lambda$process$3()V
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    :cond_0
    return-void
.end method

.method private lerpAngle(FFF)F
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    float-to-double v0, v0

    float-to-double v2, p1

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    float-to-double v6, p3

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, p1

    add-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private paintPath(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 485
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 486
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 489
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    iput-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    .line 492
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    return-void
.end method

.method private setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 49
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    float-to-double v3, v0

    .line 50
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    div-double/2addr v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v0, v3

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 53
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    mul-float v0, v0, v1

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method private smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 467
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, v5

    mul-float v12, v12, v3

    float-to-double v12, v12

    mul-float v14, v3, v3

    float-to-double v14, v14

    mul-float v5, v5, v5

    .line 474
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    move-wide/from16 v18, v12

    iget-wide v12, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v16

    move-wide/from16 v20, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    add-double/2addr v8, v12

    iget-wide v12, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    add-double v23, v8, v12

    .line 475
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    iget-wide v3, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    add-double/2addr v8, v3

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    add-double v25, v8, v3

    .line 476
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double v3, v3, v20

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->z:D

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    add-double/2addr v3, v5

    iget-wide v0, v1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    move-object/from16 v2, p0

    .line 477
    iget v5, v2, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    int-to-float v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    move/from16 v6, p5

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    add-double v27, v3, v0

    .line 479
    new-instance v0, Lorg/telegram/ui/Components/Paint/Point;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v0
.end method

.method private smoothenAndPaintPoints(ZF)V
    .locals 18

    move-object/from16 v6, p0

    .line 407
    iget v0, v6, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-le v0, v7, :cond_6

    .line 408
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 410
    iget-object v0, v6, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aget-object v1, v0, v8

    const/4 v10, 0x1

    .line 411
    aget-object v11, v0, v10

    .line 412
    aget-object v0, v0, v7

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 418
    invoke-virtual {v11, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v12

    .line 419
    invoke-virtual {v0, v11, v2, v3}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v13

    .line 422
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v0

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    int-to-float v3, v10

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v14, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v14

    div-float v15, v1, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v14, :cond_2

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v11

    move/from16 v4, v16

    move/from16 v17, v5

    move/from16 v5, p2

    .line 429
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Input;->smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v0

    .line 430
    iget-boolean v1, v6, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    if-eqz v1, :cond_1

    .line 431
    iput-boolean v10, v0, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 432
    iput-boolean v8, v6, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 434
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 435
    iget-wide v1, v6, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    add-double/2addr v1, v3

    iput-wide v1, v6, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 436
    iget-wide v0, v6, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, v6, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    add-float v16, v16, v15

    add-int/lit8 v5, v17, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 441
    iput-boolean v10, v13, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 443
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 446
    invoke-virtual {v9, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    new-instance v1, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 449
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 451
    iget-object v0, v6, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v0, v10, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 454
    iput v8, v6, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_2

    .line 456
    :cond_4
    iput v7, v6, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 459
    :cond_6
    new-array v1, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 460
    iget-object v2, v6, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 462
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Runnable;)V
    .locals 9

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    .line 162
    new-instance v8, Lorg/telegram/ui/Components/Paint/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public ignoreOnce()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void
.end method

.method public process(Landroid/view/MotionEvent;F)V
    .locals 20

    move-object/from16 v9, p0

    .line 175
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1e

    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 180
    iget-object v2, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 182
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    const/4 v10, 0x0

    aput v1, v3, v10

    const/4 v11, 0x1

    .line 183
    aput v2, v3, v11

    .line 184
    iget-object v1, v9, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    sub-long/2addr v1, v3

    .line 187
    iget v3, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    long-to-float v1, v1

    const/high16 v2, 0x42fa0000    # 125.0f

    div-float v2, v1, v2

    sub-float/2addr v3, v2

    const v2, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iput v3, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 188
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    if-eqz v3, :cond_1

    .line 189
    iget v3, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    sub-float v3, v4, v3

    iput v3, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    .line 195
    iget v3, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const v3, 0x3dcccccd    # 0.1f

    .line 197
    sget-object v5, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 200
    :goto_0
    iget-object v6, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    const/4 v8, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v6, :cond_3

    sub-float/2addr v3, v4

    .line 201
    iget-object v6, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v6

    iget v13, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-static {v13, v8, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v13

    invoke-static {v6, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    mul-float v3, v3, v6

    add-float/2addr v3, v4

    .line 203
    :cond_3
    new-instance v6, Lorg/telegram/ui/Components/Paint/Point;

    iget-object v13, v9, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    aget v14, v13, v10

    float-to-double v14, v14

    aget v13, v13, v11

    move/from16 p1, v5

    float-to-double v4, v13

    float-to-double v2, v3

    move-object v13, v6

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 v2, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    const-wide/16 v14, 0x0

    if-eq v0, v11, :cond_6

    if-eq v0, v7, :cond_f

    if-eq v0, v2, :cond_4

    goto/16 :goto_7

    .line 372
    :cond_4
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v0, :cond_5

    .line 373
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void

    .line 376
    :cond_5
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 377
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 378
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 379
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 381
    iput v10, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 382
    iput v10, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 383
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 384
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 385
    iput-wide v14, v9, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iput-wide v14, v9, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 387
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    if-eqz v0, :cond_1e

    .line 388
    iget-object v1, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 389
    iput-object v13, v9, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    goto/16 :goto_7

    .line 281
    :cond_6
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v0, :cond_7

    .line 282
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void

    .line 285
    :cond_7
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 286
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 287
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->applyHelperShape()Z

    move-result v0

    if-nez v0, :cond_e

    .line 291
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v0, :cond_9

    .line 292
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    iput-boolean v11, v6, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 294
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Path;-><init>(Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 296
    :cond_8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Input;->reset()V

    goto/16 :goto_2

    .line 297
    :cond_9
    iget v0, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    if-lez v0, :cond_c

    .line 298
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v0

    invoke-direct {v9, v11, v0}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 300
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    .line 301
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    if-eqz v0, :cond_c

    .line 302
    iget v2, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 303
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v1, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    sub-int/2addr v1, v11

    aget-object v3, v0, v1

    .line 304
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    if-nez v0, :cond_a

    iget-wide v0, v6, Lorg/telegram/ui/Components/Paint/Point;->z:D

    goto :goto_1

    :cond_a
    iget-wide v0, v0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    :goto_1
    move-wide v5, v0

    .line 305
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v0

    double-to-float v1, v5

    mul-float v0, v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v4, v0, v1

    .line 308
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    .line 309
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    new-array v8, v11, [F

    new-array v12, v11, [Z

    new-array v0, v7, [F

    .line 313
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 314
    new-instance v1, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v5

    move-object v5, v8

    move-object v15, v7

    move-wide/from16 v6, v18

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[Z)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Input$2;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/Paint/Input$2;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    .line 352
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-virtual {v0, v13, v1, v11, v2}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 362
    :cond_e
    iput v10, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 363
    iput v10, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 364
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 365
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    const-wide/16 v0, 0x0

    .line 366
    iput-wide v0, v9, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iput-wide v0, v9, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 368
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-boolean v1, v9, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    goto/16 :goto_7

    .line 208
    :cond_f
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v0, :cond_10

    return-void

    .line 211
    :cond_10
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    if-nez v0, :cond_11

    .line 212
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 213
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 214
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 216
    iput-object v6, v9, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    .line 219
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aput-object v6, v0, v10

    .line 220
    iput v11, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 221
    iput v11, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 222
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 224
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 225
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 226
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    .line 228
    :cond_11
    iget-object v0, v9, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_12

    return-void

    .line 232
    :cond_12
    iget-boolean v3, v9, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v3, :cond_14

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p2

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_13

    iget v3, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    const/4 v5, 0x4

    if-le v3, v5, :cond_14

    .line 233
    :cond_13
    iput-boolean v10, v9, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 234
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 237
    :cond_14
    iget-boolean v3, v9, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v3, :cond_15

    .line 238
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 239
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-eqz p1, :cond_15

    .line 241
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    if-eqz v3, :cond_15

    .line 242
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v3

    iput-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 243
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    sget-object v5, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 247
    :cond_15
    iget-object v3, v9, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v5, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    aput-object v6, v3, v5

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v9, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    sub-long/2addr v14, v7

    const-wide/16 v7, 0xbb8

    cmp-long v5, v14, v7

    if-lez v5, :cond_16

    .line 249
    iget-object v4, v9, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 250
    iget-object v4, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v4

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    goto :goto_5

    .line 251
    :cond_16
    iget-object v5, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    if-nez v5, :cond_17

    iget-object v5, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    if-eqz v5, :cond_19

    .line 252
    :cond_17
    iget-object v13, v9, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    iget-wide v14, v6, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v7, v6, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_18

    const/16 v18, 0x1

    goto :goto_4

    :cond_18
    const/16 v18, 0x0

    :goto_4
    move-wide/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->append(DDZ)V

    .line 254
    :cond_19
    :goto_5
    iget v4, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    add-int/2addr v4, v11

    iput v4, v9, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 255
    iget v5, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    add-int/2addr v5, v11

    iput v5, v9, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    if-ne v4, v2, :cond_1c

    .line 258
    iget-object v2, v9, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/Point;->y:D

    aget-object v7, v2, v11

    iget-wide v7, v7, Lorg/telegram/ui/Components/Paint/Point;->y:D

    sub-double/2addr v4, v7

    aget-object v3, v2, v3

    iget-wide v7, v3, Lorg/telegram/ui/Components/Paint/Point;->x:D

    aget-object v2, v2, v11

    iget-wide v2, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    sub-double/2addr v7, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 259
    iget-boolean v3, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    if-nez v3, :cond_1a

    .line 260
    iput v2, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 261
    iput-boolean v11, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    goto :goto_6

    .line 263
    :cond_1a
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p2

    div-float v3, v0, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1b

    .line 265
    iget v4, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    invoke-direct {v9, v4, v2, v3}, Lorg/telegram/ui/Components/Paint/Input;->lerpAngle(FFF)F

    move-result v2

    iput v2, v9, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 268
    :cond_1b
    :goto_6
    iget-object v2, v9, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v2

    invoke-direct {v9, v10, v2}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 271
    :cond_1c
    iput-object v6, v9, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    const/high16 v2, 0x41000000    # 8.0f

    .line 272
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1d

    .line 273
    iput-object v6, v9, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 276
    :cond_1d
    iget v0, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    const/high16 v2, 0x42960000    # 75.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, v9, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    :cond_1e
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
