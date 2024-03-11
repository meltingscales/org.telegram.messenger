.class public Lorg/telegram/ui/Charts/StackLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "StackLinearChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/view_data/StackLinearViewData;",
        ">",
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/StackLinearChartData;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mapPoints:[F

.field private matrix:Landroid/graphics/Matrix;

.field ovalPath:Landroid/graphics/Path;

.field skipPoints:[Z

.field startFromY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    return-void
.end method

.method private quarterForPoint(FF)I
    .locals 3

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method


# virtual methods
.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    move-result-object p1

    return-object p1
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")TT;"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object v0
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_36

    .line 41
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 42
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 44
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 45
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 48
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    if-eqz v7, :cond_1

    array-length v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 54
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Z

    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    .line 55
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [F

    iput-object v7, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    .line 61
    :cond_2
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v7, v10, :cond_6

    .line 62
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v13, 0x3f19999a    # 0.6f

    div-float/2addr v7, v13

    cmpl-float v13, v7, v11

    if-lez v13, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    :cond_3
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 70
    :goto_1
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_5

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    goto :goto_2

    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    :goto_2
    const v15, 0x3ee66666    # 0.45f

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    .line 71
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v15, v11, v15

    mul-float v13, v13, v15

    add-float/2addr v14, v13

    .line 73
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    sub-float v15, v4, v14

    sub-float v9, v5, v14

    add-float v11, v4, v14

    add-float v12, v5, v14

    .line 74
    invoke-virtual {v13, v15, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v13, v14, v14, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->ovalPath:Landroid/graphics/Path;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v9, v7

    const/16 v7, 0xff

    goto :goto_4

    :cond_6
    if-ne v7, v8, :cond_7

    .line 85
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    goto :goto_3

    :cond_7
    const/16 v7, 0xff

    :goto_3
    const/4 v9, 0x0

    .line 94
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v12, v11

    check-cast v12, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v12, v12

    const/4 v13, 0x1

    if-ge v12, v10, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    .line 97
    :cond_8
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v11, v11, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v11, v11, v13

    mul-float v11, v11, v2

    .line 100
    :goto_5
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v12, v11

    float-to-int v11, v12

    add-int/2addr v11, v13

    .line 101
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 102
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v14, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v14, v14

    sub-int/2addr v14, v13

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v15, v11

    add-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v12

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_6
    if-gt v14, v11, :cond_33

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 114
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_b

    .line 115
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    move/from16 v22, v7

    .line 116
    iget-boolean v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v7, :cond_9

    iget v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    if-nez v7, :cond_9

    goto :goto_8

    .line 117
    :cond_9
    iget-object v7, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v21, v7, v14

    if-lez v21, :cond_a

    .line 118
    aget v7, v7, v14

    int-to-float v7, v7

    iget v13, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v7, v7, v13

    add-float v20, v20, v7

    add-int/lit8 v10, v10, 0x1

    :cond_a
    move/from16 v21, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    goto :goto_7

    :cond_b
    move/from16 v22, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    :goto_9
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_32

    .line 125
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    move/from16 v23, v8

    .line 126
    iget-boolean v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v8, :cond_c

    iget v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    if-nez v8, :cond_c

    move/from16 v26, v2

    move/from16 v27, v3

    move v1, v6

    move/from16 v32, v9

    move/from16 v25, v10

    move v9, v11

    move/from16 v33, v12

    move/from16 v2, v21

    move/from16 v8, v23

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto/16 :goto_21

    .line 127
    :cond_c
    iget-object v8, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    move/from16 v24, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_e

    .line 132
    aget v15, v8, v14

    if-nez v15, :cond_d

    goto :goto_a

    .line 135
    :cond_d
    iget v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    move/from16 v25, v10

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    cmpl-float v25, v20, v15

    if-nez v25, :cond_f

    :goto_a
    move/from16 v25, v10

    const/4 v15, 0x0

    goto :goto_b

    .line 141
    :cond_f
    aget v15, v8, v14

    int-to-float v15, v15

    move/from16 v25, v10

    iget v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v15, v15, v10

    div-float v10, v15, v20

    move v15, v10

    .line 145
    :goto_b
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v1, v10

    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v1, v1, v14

    mul-float v1, v1, v2

    sub-float/2addr v1, v3

    if-ne v14, v11, :cond_10

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    goto :goto_c

    .line 150
    :cond_10
    check-cast v10, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    add-int/lit8 v26, v14, 0x1

    aget v10, v10, v26

    mul-float v10, v10, v2

    sub-float/2addr v10, v3

    :goto_c
    const/16 v17, 0x0

    cmpl-float v26, v15, v17

    if-nez v26, :cond_11

    move/from16 v26, v2

    move/from16 v2, v21

    if-ne v7, v2, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_11
    move/from16 v26, v2

    move/from16 v2, v21

    .line 156
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move/from16 v27, v3

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v21, v21, v3

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v3, v21, v3

    int-to-float v3, v3

    mul-float v3, v3, v15

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move-object/from16 v28, v8

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v8, v21, v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    sub-float/2addr v8, v6

    move/from16 v21, v3

    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->startFromY:[F

    aput v8, v3, v7

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v29, v6

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    if-ne v14, v11, :cond_13

    move/from16 v23, v1

    goto :goto_e

    :cond_13
    if-ne v14, v12, :cond_14

    move/from16 v24, v1

    .line 168
    :cond_14
    :goto_e
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v30, 0x42b40000    # 90.0f

    move/from16 v31, v11

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1c

    if-eq v7, v2, :cond_1c

    cmpg-float v6, v1, v4

    if-gez v6, :cond_15

    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v11, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v11, v11, v7

    .line 171
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v6, v6, v7

    goto :goto_f

    .line 173
    :cond_15
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v11, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    aget v11, v11, v7

    .line 174
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    aget v6, v6, v7

    :goto_f
    sub-float v32, v4, v11

    sub-float v33, v5, v6

    sub-float v11, v1, v11

    mul-float v11, v11, v33

    div-float v11, v11, v32

    add-float/2addr v11, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v34, v6, v9

    mul-float v8, v8, v34

    mul-float v11, v11, v9

    add-float/2addr v8, v11

    mul-float v3, v3, v34

    add-float/2addr v3, v11

    div-float v6, v33, v32

    const/4 v11, 0x0

    cmpl-float v32, v6, v11

    if-lez v32, :cond_16

    move/from16 v32, v12

    float-to-double v11, v6

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    neg-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    goto :goto_10

    :cond_16
    move/from16 v32, v12

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    :goto_10
    double-to-float v6, v11

    sub-float v6, v6, v30

    cmpl-float v11, v1, v4

    if-ltz v11, :cond_19

    .line 193
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v11, 0x1

    .line 194
    aput v8, v10, v11

    .line 195
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 196
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v10, v10, v6

    invoke-virtual {v8, v10, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 197
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v12, 0x1

    .line 200
    aget v33, v8, v12

    cmpg-float v19, v11, v4

    if-gez v19, :cond_17

    move v11, v4

    .line 203
    :cond_17
    aput v1, v8, v10

    .line 204
    aput v3, v8, v12

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 206
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v8, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v8, v8, v6

    invoke-virtual {v3, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v8, 0x1

    aget v3, v3, v8

    cmpg-float v8, v1, v4

    if-gez v8, :cond_18

    move v1, v4

    :cond_18
    :goto_11
    move/from16 v10, v32

    move/from16 v8, v33

    goto/16 :goto_13

    :cond_19
    cmpl-float v11, v10, v4

    if-ltz v11, :cond_1a

    mul-float v1, v1, v34

    mul-float v3, v4, v9

    add-float/2addr v1, v3

    mul-float v8, v8, v34

    mul-float v3, v5, v9

    add-float/2addr v8, v3

    move v11, v1

    move v3, v8

    move/from16 v10, v32

    goto/16 :goto_13

    .line 215
    :cond_1a
    iget-object v11, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v12, 0x1

    .line 216
    aput v8, v11, v12

    .line 217
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v33, v12, v6

    iget-object v11, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v11, v11, v7

    mul-float v12, v12, v11

    add-float v11, v33, v12

    invoke-virtual {v8, v11, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 219
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 220
    iget-object v8, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v11, 0x0

    aget v12, v8, v11

    const/16 v19, 0x1

    .line 221
    aget v33, v8, v19

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_1b

    .line 224
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v19, v16, v10

    mul-float v1, v1, v19

    mul-float v10, v10, v4

    add-float/2addr v1, v10

    aput v1, v8, v11

    goto :goto_12

    .line 226
    :cond_1b
    aput v1, v8, v11

    :goto_12
    const/4 v1, 0x1

    .line 228
    aput v3, v8, v1

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v8, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v10, v8, v6

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v3, v3, v7

    mul-float v8, v8, v3

    add-float/2addr v10, v8

    invoke-virtual {v1, v10, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v3, 0x1

    .line 234
    aget v1, v1, v3

    move v3, v1

    move v1, v8

    move v11, v12

    goto/16 :goto_11

    :cond_1c
    move/from16 v32, v12

    move v11, v1

    move/from16 v10, v32

    const/4 v6, 0x0

    :goto_13
    if-ne v14, v10, :cond_1e

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    move/from16 v32, v9

    .line 242
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    move/from16 v33, v10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1d

    if-eq v7, v2, :cond_1d

    .line 243
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v10, 0x0

    sub-float v34, v10, v4

    const/4 v10, 0x0

    aput v34, v9, v10

    const/4 v10, 0x1

    .line 244
    aput v12, v9, v10

    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v6, v6, v12

    iget-object v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v10, v10, v7

    mul-float v12, v12, v10

    add-float/2addr v6, v12

    invoke-virtual {v9, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 247
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v9, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v9, 0x0

    aget v10, v6, v9

    const/4 v12, 0x1

    .line 249
    aget v6, v6, v12

    move v12, v6

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 251
    :goto_14
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aput-boolean v9, v6, v7

    goto :goto_15

    :cond_1e
    move/from16 v32, v9

    move/from16 v33, v10

    .line 255
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    iget v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    :goto_16
    const/4 v9, 0x0

    cmpl-float v10, v15, v9

    if-nez v10, :cond_22

    if-lez v14, :cond_22

    add-int/lit8 v9, v14, -0x1

    .line 256
    aget v9, v28, v9

    if-nez v9, :cond_22

    move/from16 v9, v31

    if-ge v14, v9, :cond_23

    add-int/lit8 v10, v14, 0x1

    aget v10, v28, v10

    if-nez v10, :cond_23

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_23

    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v10, v10, v7

    if-nez v10, :cond_21

    if-ne v7, v2, :cond_20

    .line 259
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v6, v12, v6

    mul-float v3, v3, v6

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_17

    .line 261
    :cond_20
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    :cond_21
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v7

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_22
    move/from16 v9, v31

    .line 266
    :cond_23
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_25

    if-ne v7, v2, :cond_24

    .line 268
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v15, v12, v6

    mul-float v3, v3, v15

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_18

    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    iget-object v10, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_18

    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_18
    if-ne v7, v2, :cond_26

    .line 274
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    sub-float v3, v12, v6

    mul-float v3, v3, v8

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_19

    .line 276
    :cond_26
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v7

    :goto_1a
    if-ne v14, v9, :cond_30

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 284
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_27

    if-eq v7, v2, :cond_27

    .line 285
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    add-float/2addr v1, v4

    const/4 v10, 0x0

    aput v1, v6, v10

    const/4 v1, 0x1

    .line 286
    aput v3, v6, v1

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v6, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v3, v3, v7

    mul-float v6, v6, v3

    invoke-virtual {v1, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v3, 0x0

    aget v6, v1, v3

    const/4 v3, 0x1

    .line 291
    aget v1, v1, v3

    goto :goto_1b

    .line 293
    :cond_27
    iget-object v6, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    :goto_1b
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_30

    if-eq v7, v2, :cond_30

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v3, v3, v7

    .line 299
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v1, v1, v7

    sub-float v3, v4, v3

    sub-float v1, v5, v1

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_28

    move-object v3, v13

    float-to-double v12, v1

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    goto :goto_1c

    :cond_28
    move-object v3, v13

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    :goto_1c
    double-to-float v1, v12

    sub-float v1, v1, v30

    .line 311
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v10, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aget v10, v10, v7

    .line 312
    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aget v6, v6, v7

    .line 313
    iget-object v12, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v13, 0x0

    aput v10, v12, v13

    const/4 v10, 0x1

    .line 314
    aput v6, v12, v10

    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 316
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v1, v1, v12

    iget-object v10, v10, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v10, v10, v7

    mul-float v12, v12, v10

    add-float/2addr v1, v12

    invoke-virtual {v6, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->mapPoints:[F

    const/4 v6, 0x0

    aget v10, v1, v6

    const/4 v12, 0x1

    .line 319
    aget v1, v1, v12

    sub-float v12, v11, v10

    .line 328
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v12, v30

    if-gez v15, :cond_2c

    cmpg-float v12, v1, v5

    if-gez v12, :cond_29

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_2a

    :cond_29
    cmpl-float v12, v1, v5

    if-lez v12, :cond_2c

    cmpl-float v12, v8, v5

    if-lez v12, :cond_2c

    .line 329
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    aget v1, v1, v7

    const/high16 v8, -0x3ccc0000    # -180.0f

    cmpl-float v1, v1, v8

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x3

    :goto_1d
    const/4 v11, 0x0

    goto :goto_1e

    .line 337
    :cond_2c
    invoke-direct {v0, v11, v8}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    move-result v11

    .line 338
    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/Charts/StackLinearChartView;->quarterForPoint(FF)I

    move-result v1

    :goto_1e
    if-gt v11, v1, :cond_31

    if-nez v11, :cond_2d

    .line 343
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1f
    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_20

    :cond_2d
    const/4 v8, 0x1

    if-ne v11, v8, :cond_2e

    .line 345
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1f

    :cond_2e
    const/4 v10, 0x2

    if-ne v11, v10, :cond_2f

    .line 347
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_20

    :cond_2f
    const/4 v13, 0x0

    .line 349
    iget-object v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v8, v13, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    :cond_31
    const/4 v10, 0x2

    const/4 v13, 0x0

    add-float v1, v29, v21

    move/from16 v8, v23

    move/from16 v15, v24

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move/from16 v21, v2

    move v11, v9

    move/from16 v10, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v9, v32

    move/from16 v12, v33

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_32
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v23, v8

    move/from16 v32, v9

    move v9, v11

    move/from16 v33, v12

    move/from16 v24, v15

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v22

    move/from16 v9, v32

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_33
    move/from16 v22, v7

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v15, v1, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v18, :cond_34

    .line 364
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 366
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_22
    if-ltz v1, :cond_35

    .line 367
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 368
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move/from16 v7, v22

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v5, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    .line 373
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_36
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_13

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 399
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/StackLinearViewData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 402
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget v4, v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    .line 404
    iget-object v5, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    if-eqz v5, :cond_1

    array-length v5, v5

    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 405
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v2, v4, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 416
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_5

    .line 417
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 418
    iget-boolean v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v13, :cond_3

    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v13, v13, v7

    if-nez v13, :cond_3

    goto :goto_3

    .line 419
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v13, v11

    check-cast v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v13, v13, v8

    aget v13, v13, v2

    if-lez v13, :cond_4

    .line 420
    check-cast v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v11, v11, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v11, v11, v8

    aget v11, v11, v2

    int-to-float v11, v11

    iget v12, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v11, v11, v12

    add-float/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    :cond_4
    move v11, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    int-to-float v8, v2

    add-int/lit8 v12, v4, -0x1

    int-to-float v13, v12

    div-float/2addr v8, v13

    .line 426
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v8, v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 428
    :goto_4
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_10

    .line 429
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 430
    iget-boolean v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_6

    iget v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_6

    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_6
    if-ne v10, v6, :cond_8

    .line 434
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v3, v3, v13

    aget v3, v3, v2

    if-nez v3, :cond_7

    goto :goto_5

    .line 437
    :cond_7
    iget v3, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_6

    :cond_8
    cmpl-float v3, v9, v7

    if-nez v3, :cond_9

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 443
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v3, v3, v13

    aget v3, v3, v2

    int-to-float v3, v3

    iget v6, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v3, v3, v6

    div-float/2addr v3, v9

    :goto_6
    cmpl-float v6, v3, v7

    if-nez v6, :cond_a

    if-ne v13, v11, :cond_a

    const/4 v5, 0x1

    .line 451
    :cond_a
    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v7, v6

    mul-float v3, v3, v7

    int-to-float v7, v6

    sub-float/2addr v7, v3

    sub-float/2addr v7, v14

    move/from16 v17, v4

    if-nez v2, :cond_b

    .line 455
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    int-to-float v6, v6

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x0

    aput-boolean v6, v4, v13

    goto :goto_7

    :cond_b
    move/from16 v18, v5

    const/4 v5, 0x0

    .line 459
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v6, v6, v13

    aget v6, v6, v2

    if-nez v6, :cond_d

    if-lez v2, :cond_d

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v6, v6, v13

    add-int/lit8 v16, v2, -0x1

    aget v6, v6, v16

    if-nez v6, :cond_d

    if-ge v2, v12, :cond_d

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v4, v4, v13

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    if-nez v4, :cond_d

    .line 460
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v4, v4, v13

    if-nez v4, :cond_c

    .line 461
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x1

    aput-boolean v6, v4, v13

    const/4 v6, 0x0

    goto :goto_8

    .line 465
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    aget-boolean v4, v4, v13

    if-eqz v4, :cond_e

    .line 466
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    :cond_e
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    iget-object v4, v0, Lorg/telegram/ui/Charts/StackLinearChartView;->skipPoints:[Z

    const/4 v6, 0x0

    aput-boolean v6, v4, v13

    :goto_8
    if-ne v2, v12, :cond_f

    .line 473
    iget-object v4, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v15, v15

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_f
    add-float/2addr v14, v3

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_12

    .line 483
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 485
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-ltz v2, :cond_13

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 487
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPathPicker:Landroid/graphics/Path;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_13
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 17

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_0

    return-void

    .line 523
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 524
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 527
    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 530
    :cond_1
    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v1, v1, v7

    mul-float v1, v1, v2

    :goto_0
    div-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v7

    .line 534
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 535
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v8

    sub-int/2addr v8, v7

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 538
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    .line 539
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    .line 540
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    .line 541
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    .line 542
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v9, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, v8, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_c

    if-ne v8, v7, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 553
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_5

    .line 554
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 555
    iget-boolean v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v15, :cond_3

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v15, v15, v10

    if-nez v15, :cond_3

    goto :goto_4

    .line 556
    :cond_3
    iget-object v15, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v16, v15, v9

    if-lez v16, :cond_4

    .line 557
    aget v15, v15, v9

    int-to-float v15, v15

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v15, v15, v14

    add-float/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 562
    :goto_5
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_b

    .line 563
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 564
    iget-boolean v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_6

    iget v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_6

    goto :goto_8

    .line 565
    :cond_6
    iget-object v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    if-ne v13, v7, :cond_8

    .line 570
    aget v5, v5, v9

    if-nez v5, :cond_7

    goto :goto_6

    .line 573
    :cond_7
    iget v5, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_7

    :cond_8
    cmpl-float v16, v12, v10

    if-nez v16, :cond_9

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 579
    :cond_9
    aget v5, v5, v9

    int-to-float v5, v5

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v5, v5, v15

    div-float/2addr v5, v12

    .line 583
    :goto_7
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v15, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v15, v15, v9

    mul-float v15, v15, v2

    sub-float/2addr v15, v3

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v16, v16, v6

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v6, v16, v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v5

    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v7, v5

    float-to-int v14, v7

    if-nez v8, :cond_a

    .line 589
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startX:[F

    aput v15, v7, v11

    .line 590
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->startY:[F

    aput v6, v5, v11

    goto :goto_8

    .line 592
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endX:[F

    aput v15, v7, v11

    .line 593
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/TransitionParams;->endY:[F

    aput v6, v5, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public findMaxValue(II)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method

.method protected getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 495
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 496
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v0, 0x0

    .line 498
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v1, :cond_0

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 498
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 503
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 506
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
