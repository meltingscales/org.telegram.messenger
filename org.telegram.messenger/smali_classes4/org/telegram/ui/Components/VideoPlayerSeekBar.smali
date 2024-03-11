.class public Lorg/telegram/ui/Components/VideoPlayerSeekBar;
.super Ljava/lang/Object;
.source "VideoPlayerSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static strokePaint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private animateFromBufferedProgress:F

.field private animateResetBuffering:Z

.field private animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animateThumbProgress:F

.field private animatedThumbX:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedAnimationValue:F

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private fromThumbX:I

.field private height:I

.field private horizontalPadding:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestampUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lastWidth:F

.field private lineHeight:I

.field private loopBackWasThumbX:F

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private pressedDelayed:Z

.field private progress:F

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private smallLineColor:I

.field private smallLineHeight:I

.field private thumbDX:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$eFCIjbPLmUHybZxtHe03xTKIrhY(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uJnC9zM8IJVsHWqZJb6OLjMNGlE(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lambda$onTouch$0()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 85
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 469
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    const/4 v0, -0x1

    .line 556
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 559
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 562
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 90
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 476
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 477
    iget-object v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_e

    .line 480
    :cond_0
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 481
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v7, v7

    sget v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v11, 0x0

    invoke-static {v8, v11, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    add-float/2addr v7, v8

    .line 482
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v10, v10

    sget v12, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v10, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v13, v13

    mul-float v13, v13, v9

    sub-float/2addr v12, v13

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    add-float/2addr v8, v10

    .line 483
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 484
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v10, v10, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 485
    sget-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    if-nez v9, :cond_1

    .line 486
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    sput-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    .line 488
    :cond_1
    sget-object v9, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/high16 v9, 0x40800000    # 4.0f

    .line 489
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v13, v8, v7

    div-float/2addr v9, v13

    const/4 v14, 0x0

    .line 491
    :goto_0
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, -0x1

    if-ge v14, v15, :cond_3

    .line 492
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v9

    if-ltz v15, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, -0x1

    :goto_1
    if-gez v14, :cond_4

    const/4 v14, 0x0

    .line 500
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v6

    :goto_2
    if-ltz v15, :cond_6

    .line 501
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v12, v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_5

    add-int/lit8 v16, v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, -0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v16, :cond_7

    .line 507
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    :cond_7
    move/from16 v11, v16

    move v15, v14

    :goto_4
    if-gt v15, v11, :cond_16

    if-ne v15, v14, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    .line 511
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    add-int/lit8 v5, v15, -0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_5
    if-ne v15, v11, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    .line 512
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_6
    if-eq v15, v11, :cond_a

    if-eqz v15, :cond_a

    .line 513
    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ge v15, v13, :cond_a

    iget-object v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v13, v5

    cmpg-float v13, v13, v9

    if-gtz v13, :cond_a

    add-int/lit8 v15, v15, 0x1

    .line 515
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_6

    .line 518
    :cond_a
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    if-lez v15, :cond_b

    move/from16 v19, v10

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    :goto_7
    add-float v5, v5, v19

    iput v5, v13, Landroid/graphics/RectF;->left:F

    .line 519
    invoke-static {v7, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    if-ge v15, v11, :cond_c

    move v12, v10

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    sub-float/2addr v5, v12

    iput v5, v13, Landroid/graphics/RectF;->right:F

    .line 522
    iget v12, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v12

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    .line 523
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 525
    :cond_e
    iget v12, v13, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v12, v6

    if-gez v12, :cond_f

    move/from16 v24, v7

    const/16 v18, 0x0

    goto/16 :goto_c

    .line 528
    :cond_f
    iget v12, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v12, v6

    if-gez v12, :cond_10

    .line 529
    iput v6, v13, Landroid/graphics/RectF;->left:F

    .line 532
    :cond_10
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    if-nez v6, :cond_11

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 533
    sput-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    :cond_11
    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x7

    const/16 v23, 0x6

    if-eq v15, v14, :cond_14

    if-eqz v5, :cond_12

    .line 535
    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v12, v6

    if-ltz v6, :cond_12

    goto :goto_a

    :cond_12
    if-lt v15, v11, :cond_13

    .line 539
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    const v12, 0x3f333333    # 0.7f

    mul-float v12, v12, v4

    move/from16 v24, v7

    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v12, v12, v7

    aput v12, v6, v22

    aput v12, v6, v23

    const/4 v7, 0x1

    aput v12, v6, v7

    const/4 v7, 0x0

    aput v12, v6, v7

    const/4 v7, 0x5

    .line 540
    aput v4, v6, v7

    aput v4, v6, v20

    aput v4, v6, v21

    const/4 v12, 0x2

    aput v4, v6, v12

    const/4 v7, 0x2

    const/16 v18, 0x0

    goto :goto_b

    :cond_13
    move/from16 v24, v7

    const/4 v7, 0x5

    const/4 v12, 0x2

    .line 542
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    const v17, 0x3f333333    # 0.7f

    mul-float v17, v17, v4

    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v12, v12, v17

    aput v12, v6, v7

    aput v12, v6, v20

    aput v12, v6, v21

    const/4 v7, 0x2

    aput v12, v6, v7

    aput v12, v6, v22

    aput v12, v6, v23

    const/4 v7, 0x1

    aput v12, v6, v7

    const/16 v18, 0x0

    aput v12, v6, v18

    const/4 v7, 0x2

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v24, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    .line 536
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    aput v4, v6, v22

    aput v4, v6, v23

    aput v4, v6, v7

    aput v4, v6, v18

    const v12, 0x3f333333    # 0.7f

    mul-float v12, v12, v4

    .line 537
    iget v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v12, v12, v7

    const/4 v7, 0x5

    aput v12, v6, v7

    aput v12, v6, v20

    aput v12, v6, v21

    const/4 v7, 0x2

    aput v12, v6, v7

    .line 545
    :goto_b
    sget-object v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    sget-object v12, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpRadii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v13, v12, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v24

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 551
    :cond_16
    :goto_d
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    .line 478
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_f
    return-void
.end method

.method private drawTimestampLabel(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 569
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float v2, v2

    :goto_1
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 572
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_2
    const/4 v5, -0x1

    if-ltz v3, :cond_4

    .line 573
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    .line 579
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/StaticLayout;

    .line 580
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 583
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v2, v2

    sget v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v2, v6

    .line 584
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v6, v6

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v8, v8

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    add-float/2addr v6, v8

    .line 585
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v10, v10

    sget v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    sub-float/2addr v10, v11

    add-float/2addr v8, v10

    sub-float v10, v2, v8

    .line 586
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    .line 588
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v9

    if-lez v14, :cond_7

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x3c23d70a    # 0.01f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    .line 589
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v13

    if-eqz v14, :cond_6

    .line 590
    aget-object v14, v12, v13

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    float-to-int v15, v10

    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v14

    aput-object v14, v12, v13

    .line 592
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v4

    if-eqz v14, :cond_7

    .line 593
    aget-object v14, v12, v4

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    float-to-int v15, v10

    invoke-direct {v0, v14, v15}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v14

    aput-object v14, v12, v4

    .line 596
    :cond_7
    iput v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastWidth:F

    .line 598
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    if-eq v3, v12, :cond_f

    .line 599
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v14, v12, v13

    aput-object v14, v12, v4

    .line 600
    iget-boolean v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v12, :cond_8

    .line 602
    :try_start_0
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    const/16 v14, 0x9

    invoke-virtual {v12, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    const/4 v12, 0x0

    if-ltz v3, :cond_a

    .line 605
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_a

    .line 606
    iget-object v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_9

    .line 608
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aput-object v12, v10, v13

    goto :goto_5

    .line 610
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    float-to-int v10, v10

    invoke-direct {v0, v14, v10}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v10

    aput-object v10, v12, v13

    goto :goto_5

    .line 613
    :cond_a
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aput-object v12, v10, v13

    .line 615
    :goto_5
    iput v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    if-ne v3, v5, :cond_b

    .line 617
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_6

    .line 618
    :cond_b
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    if-ne v10, v5, :cond_c

    .line 619
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_6

    :cond_c
    if-ge v3, v10, :cond_d

    .line 621
    iput v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    goto :goto_6

    :cond_d
    if-le v3, v10, :cond_e

    .line 623
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    .line 626
    :cond_e
    :goto_6
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 628
    :cond_f
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    const-wide/16 v14, 0x11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    sub-long v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 630
    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v3, 0x8

    if-le v12, v3, :cond_10

    const/high16 v3, 0x43200000    # 160.0f

    goto :goto_7

    :cond_10
    const/high16 v3, 0x435c0000    # 220.0f

    .line 631
    :goto_7
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    long-to-float v9, v9

    div-float/2addr v9, v3

    add-float/2addr v12, v9

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    .line 632
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    .line 635
    :cond_11
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_12

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastTimestampUpdate:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 637
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    long-to-float v9, v9

    const/high16 v10, 0x43480000    # 200.0f

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 638
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 641
    :cond_12
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeT:F

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v9

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 644
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    add-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v7

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    sub-float/2addr v6, v8

    .line 645
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x437f0000    # 255.0f

    if-eqz v2, :cond_14

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    if-eqz v2, :cond_13

    .line 649
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    neg-int v3, v3

    mul-int v10, v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 651
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 652
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v10, v5, v10

    mul-float v10, v10, v8

    sub-float v11, v5, v9

    mul-float v10, v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 653
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    if-eqz v2, :cond_16

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 658
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    if-eqz v2, :cond_15

    .line 659
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampChangeDirection:I

    mul-int v4, v4, v6

    int-to-float v4, v4

    sub-float v6, v5, v9

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 661
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 662
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float/2addr v5, v3

    mul-float v5, v5, v8

    mul-float v5, v5, v9

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 663
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    aget-object v2, v2, v13

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_a
    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    return-void
.end method

.method private static synthetic lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 335
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p2

    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 671
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41400000    # 12.0f

    .line 672
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 678
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/high16 v5, 0x43c80000    # 400.0f

    if-lt v1, v4, :cond_2

    const/4 v1, 0x0

    .line 679
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v7, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-static {v3, v1, v4, v7, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 680
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 681
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 682
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 683
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    .line 686
    :cond_2
    new-instance v13, Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 689
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 697
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object v1, v13

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v8

    move/from16 v6, p2

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v13
.end method

.method private setPaintColor(IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 704
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 706
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 4

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 262
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    const/4 v1, 0x0

    .line 263
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 265
    aput-object v0, v1, v3

    aput-object v0, v1, v2

    .line 267
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v3, v3

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineHeight:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v4, v3, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lineHeight:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 348
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v2, v2

    .line 349
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    const/high16 v4, 0x3f000000    # 0.5f

    .line 350
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    sub-float/2addr v2, v3

    .line 351
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ba3d70a    # 0.005f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 354
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 357
    iget v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v4

    if-eqz v6, :cond_2

    const v6, 0x3d94f209

    add-float/2addr v3, v6

    .line 358
    iput v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 360
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 363
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    .line 364
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v6, v6

    sub-float v8, v4, v3

    mul-float v6, v6, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    .line 368
    :cond_2
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    .line 369
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    .line 374
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    int-to-float v9, v9

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    sub-float/2addr v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 375
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz v6, :cond_4

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_1

    :cond_4
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    :goto_1
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v8, v4, v8

    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 376
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 378
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float v8, v6, v4

    if-eqz v8, :cond_6

    const v8, 0x3e23d70a    # 0.16f

    add-float/2addr v6, v8

    .line 379
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_5

    .line 381
    iput v4, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    goto :goto_2

    .line 383
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 388
    :cond_6
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    if-eqz v6, :cond_a

    .line 389
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_8

    .line 390
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v9, v9

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v10

    div-float/2addr v11, v5

    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float v6, v6, v10

    add-float/2addr v11, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v10, v10

    mul-float v10, v10, v5

    sub-float/2addr v6, v10

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v9, v6

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 391
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz v6, :cond_7

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_3

    :cond_7
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_3
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v8, v4, v8

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v9, v4, v9

    mul-float v8, v8, v9

    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 392
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 394
    :cond_8
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    .line 395
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v9, v9

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v10

    div-float/2addr v11, v5

    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float v6, v6, v10

    add-float/2addr v11, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v10, v10

    mul-float v10, v10, v5

    sub-float/2addr v6, v10

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v9, v6

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 396
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz v6, :cond_9

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_4

    :cond_9
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_4
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v8, v4, v8

    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 397
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 400
    :cond_a
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    sub-float v9, v4, v8

    mul-float v6, v6, v9

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    mul-float v9, v9, v8

    add-float/2addr v6, v9

    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    .line 402
    iget-object v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v9, v9

    sget v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v10

    div-float/2addr v11, v5

    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float v6, v6, v10

    add-float/2addr v11, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v10, v10

    mul-float v10, v10, v5

    sub-float/2addr v6, v10

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v11, v6, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    add-float/2addr v9, v6

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 403
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->selected:Z

    if-eqz v6, :cond_b

    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    goto :goto_5

    :cond_b
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    :goto_5
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v8, v4, v8

    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 404
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v6, v8}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 408
    :cond_c
    :goto_6
    iget-boolean v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v6, :cond_d

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_7

    :cond_d
    const/high16 v6, 0x40c00000    # 6.0f

    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 409
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    int-to-float v6, v6

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_11

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 411
    iget-wide v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    sub-long v10, v8, v10

    .line 412
    iput-wide v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastUpdateTime:J

    const-wide/16 v8, 0x12

    cmp-long v12, v10, v8

    if-lez v12, :cond_e

    const-wide/16 v10, 0x10

    .line 416
    :cond_e
    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    const/high16 v9, 0x42700000    # 60.0f

    cmpg-float v12, v8, v6

    if-gez v12, :cond_f

    .line 417
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    long-to-float v10, v10

    div-float/2addr v10, v9

    mul-float v12, v12, v10

    add-float/2addr v8, v12

    iput v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_10

    .line 419
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    goto :goto_8

    .line 422
    :cond_f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    long-to-float v10, v10

    div-float/2addr v10, v9

    mul-float v12, v12, v10

    sub-float/2addr v8, v12

    iput v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    cmpg-float v8, v8, v6

    if-gez v8, :cond_10

    .line 424
    iput v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    .line 427
    :cond_10
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    if-eqz v6, :cond_11

    .line 428
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 431
    :cond_11
    iget v6, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentRadius:F

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x437f0000    # 255.0f

    cmpl-float v11, v3, v7

    if-lez v11, :cond_14

    .line 434
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 435
    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v13, v13

    sget v14, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v15, v14

    div-float/2addr v15, v5

    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    add-float/2addr v15, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v14, v14

    mul-float v14, v14, v5

    sub-float/2addr v10, v14

    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v15, v10, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    add-float/2addr v13, v10

    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 436
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->right:F

    sub-float v13, v4, v3

    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 437
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    .line 439
    sget-object v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    mul-float v11, v11, v9

    mul-float v11, v11, v8

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 440
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v10, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 442
    :cond_12
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    invoke-direct {v0, v10, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 443
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v10, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 445
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 447
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v11

    cmpl-float v11, v11, v7

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    :goto_9
    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v10, v11, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v11, v4, v11

    invoke-direct {v0, v10, v11}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 448
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v10, v10

    sget v11, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v11, v11

    div-float/2addr v11, v5

    iget v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    add-float/2addr v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v13, v13

    mul-float v13, v13, v5

    sub-float/2addr v12, v13

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    iget v14, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v15, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v12, v12, v13

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    add-float/2addr v10, v11

    .line 449
    iget-object v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    mul-float v12, v6, v3

    sget-object v13, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 453
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v11, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v11, v11

    sget v12, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    int-to-float v12, v12

    div-float/2addr v12, v5

    iget-boolean v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v13, :cond_15

    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float v2, v2

    :cond_15
    add-float/2addr v12, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v13, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    int-to-float v13, v13

    mul-float v13, v13, v5

    sub-float/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v5

    mul-float v2, v2, v5

    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v12, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float/2addr v11, v2

    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 454
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_16

    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_16

    .line 456
    sget-object v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    mul-float v5, v5, v9

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 459
    :cond_16
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    iget v8, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v2, v5, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 460
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    sget-object v5, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 463
    iget v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->getProgress()F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_17

    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    iget v10, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    :goto_a
    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    invoke-static {v2, v10, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    iget v5, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    sub-float v5, v4, v5

    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setPaintColor(IF)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->rect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v4, v3

    mul-float v6, v6, v4

    sget-object v3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getThumbX()I
    .locals 2

    .line 212
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    :goto_0
    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 109
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    return v1

    .line 112
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    sget v4, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v5, p1, v4

    div-int/2addr v5, v0

    neg-int v0, v5

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    add-int v6, v0, v5

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_c

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_c

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_c

    .line 114
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p3, p1, v5

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_1

    add-int/2addr p1, v4

    add-int/2addr p1, v5

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_4

    :cond_1
    float-to-int p1, p2

    .line 115
    div-int/lit8 p3, v4, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_2

    .line 117
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_0

    :cond_2
    sub-int p3, v0, v4

    if-le p1, p3, :cond_3

    sub-int/2addr v4, v0

    .line 119
    iput v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 121
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    .line 123
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressedDelayed:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 124
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    return v2

    :cond_5
    if-eq p1, v2, :cond_a

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v0, :cond_c

    .line 139
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p1, :cond_c

    .line 140
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    if-gez p1, :cond_7

    .line 142
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    goto :goto_1

    .line 143
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget p3, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v0, p2, p3

    if-le p1, v0, :cond_8

    sub-int/2addr p2, p3

    .line 144
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    .line 146
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_9

    .line 147
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    :cond_9
    return v2

    .line 129
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    if-eqz p2, :cond_c

    .line 130
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->draggingThumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    if-ne p1, v2, :cond_b

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    if-eqz p1, :cond_b

    int-to-float p2, p2

    .line 132
    iget p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 134
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->pressed:Z

    .line 135
    new-instance p1, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoPlayerSeekBar;)V

    const-wide/16 p2, 0x32

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    :cond_c
    return v1
.end method

.method public setBufferedProgress(F)V
    .locals 2

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateFromBufferedProgress:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateResetBuffering:Z

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedProgress:F

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->bufferedAnimationValue:F

    :cond_1
    return-void
.end method

.method public setColors(IIIIII)V
    .locals 0

    .line 156
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundColor:I

    .line 157
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->cacheColor:I

    .line 158
    iput p4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->circleColor:I

    .line 159
    iput p3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progressColor:I

    .line 160
    iput p5, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->backgroundSelectedColor:I

    .line 161
    iput p6, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->smallLineColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->delegate:Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 253
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->horizontalPadding:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 4

    .line 165
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3d23d70a    # 0.04f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbLoopBackProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->loopBackWasThumbX:F

    .line 169
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->progress:F

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    if-eqz p2, :cond_2

    .line 173
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    .line 174
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v3, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    int-to-float v3, v3

    sub-float/2addr v1, p2

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    float-to-int p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 176
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    goto :goto_0

    .line 177
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    .line 178
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animateThumbProgress:F

    .line 179
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->fromThumbX:I

    .line 182
    :cond_2
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    goto :goto_1

    .line 186
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbWidth:I

    sub-int v1, p2, v0

    if-le p1, v1, :cond_4

    sub-int/2addr p2, v0

    .line 187
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    .line 189
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    iget p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 190
    iget p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->thumbX:I

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->animatedThumbX:F

    :cond_5
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->width:I

    .line 225
    iput p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->height:I

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 1

    .line 242
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 243
    iput p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->transitionProgress:F

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;J)V
    .locals 8

    if-eqz p1, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 276
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 279
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x3

    long-to-int v5, p2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 282
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 284
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    if-ne v0, p1, :cond_3

    iget-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    cmp-long p1, v1, p2

    if-nez p1, :cond_3

    return-void

    .line 287
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 288
    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->lastVideoDuration:J

    .line 289
    instance-of p1, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 290
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 291
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 292
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_4

    .line 294
    aput-object v4, p1, v3

    aput-object v4, p1, v5

    :cond_4
    return-void

    .line 298
    :cond_5
    check-cast v0, Landroid/text/Spanned;

    .line 301
    :try_start_0
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v0, v5, p1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 313
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 315
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    :cond_6
    const/4 v0, 0x0

    .line 319
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 320
    aget-object v1, p1, v0

    if-eqz v1, :cond_7

    .line 321
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 322
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    long-to-float v2, v2

    long-to-float v3, p2

    div-float/2addr v2, v3

    .line 325
    iget-object v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 326
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v1, v4, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/VideoPlayerSeekBar$$ExternalSyntheticLambda1;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catch_0
    move-exception p1

    .line 303
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 304
    iput-object v4, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestamps:Ljava/util/ArrayList;

    .line 305
    iput v2, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->currentTimestamp:I

    .line 306
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampsAppearing:F

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_9

    .line 308
    aput-object v4, p1, v3

    aput-object v4, p1, v5

    :cond_9
    return-void

    .line 273
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->clearTimestamps()V

    return-void
.end method
