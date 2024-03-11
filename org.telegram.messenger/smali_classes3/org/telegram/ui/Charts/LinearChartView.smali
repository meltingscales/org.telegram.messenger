.class public Lorg/telegram/ui/Charts/LinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "LinearChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 1

    .line 169
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object v0
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_f

    .line 25
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 26
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 30
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 31
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    move/from16 v17, v2

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 36
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v9, v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 39
    :cond_1
    aget v7, v7, v11

    mul-float v7, v7, v2

    .line 41
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    .line 42
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v12, v7

    float-to-int v7, v12

    add-int/2addr v7, v11

    .line 44
    iget-object v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 47
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v12, v7

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 48
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v13, v13

    sub-int/2addr v13, v11

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v14, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    if-gt v12, v7, :cond_6

    .line 50
    aget v16, v9, v12

    if-gez v16, :cond_2

    move/from16 v17, v2

    goto :goto_3

    .line 51
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v8, v8, v12

    mul-float v8, v8, v2

    sub-float/2addr v8, v3

    .line 52
    aget v4, v9, v12

    int-to-float v4, v4

    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v4, v11

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v10, v11

    div-float/2addr v4, v10

    .line 53
    iget-object v10, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    div-float/2addr v10, v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v11, v15

    int-to-float v11, v11

    sub-float/2addr v11, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move/from16 v17, v2

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v15, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v15, v2

    int-to-float v2, v15

    sub-float/2addr v2, v10

    mul-float v4, v4, v2

    sub-float/2addr v11, v4

    .line 56
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_4

    if-nez v14, :cond_3

    .line 58
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v4, v14, 0x1

    aput v8, v2, v14

    add-int/lit8 v14, v4, 0x1

    .line 59
    aput v11, v2, v4

    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v4, v14, 0x1

    aput v8, v2, v14

    add-int/lit8 v10, v4, 0x1

    .line 62
    aput v11, v2, v4

    add-int/lit8 v4, v10, 0x1

    .line 63
    aput v8, v2, v10

    add-int/lit8 v14, v4, 0x1

    .line 64
    aput v11, v2, v4

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    .line 69
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x0

    goto :goto_3

    .line 71
    :cond_5
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move/from16 v17, v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    mul-float v8, v7, v15

    sub-float v8, v4, v8

    :goto_4
    mul-float v7, v7, v15

    add-float/2addr v7, v4

    .line 80
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_5
    move v4, v8

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move v8, v2

    .line 86
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 88
    iget-boolean v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->needScaleY:Z

    if-eqz v9, :cond_a

    move v4, v7

    :cond_a
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 87
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 94
    :cond_c
    :goto_7
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    iget v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v8, v8, v7

    mul-float v8, v8, v4

    float-to-int v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v2, v4

    const/16 v4, 0x64

    if-le v2, v4, :cond_d

    .line 96
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_8

    .line 98
    :cond_d
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100
    :goto_8
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-nez v2, :cond_e

    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto :goto_9

    .line 101
    :cond_e
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v14, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 103
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 13

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 118
    iget-boolean v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 120
    :cond_0
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v4, v4

    .line 125
    iget-object v6, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    .line 127
    iget-object v7, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    .line 129
    aget v9, v6, v7

    if-gez v9, :cond_1

    goto :goto_4

    .line 130
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v10, v9, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v10, v10, v7

    iget v11, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v10, v10, v11

    .line 131
    sget-boolean v11, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v11, :cond_2

    iget v12, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    goto :goto_2

    :cond_2
    iget v12, v9, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    int-to-float v12, v12

    :goto_2
    if-eqz v11, :cond_3

    .line 132
    iget v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    goto :goto_3

    :cond_3
    iget v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->minValue:I

    int-to-float v9, v9

    .line 133
    :goto_3
    aget v11, v6, v7

    int-to-float v11, v11

    sub-float/2addr v11, v9

    sub-float/2addr v12, v9

    div-float/2addr v11, v12

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    .line 134
    iget v11, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v11, v11

    mul-float v9, v9, v11

    .line 136
    sget-boolean v11, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v11, :cond_5

    if-nez v8, :cond_4

    .line 138
    iget-object v11, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    add-int/lit8 v12, v8, 0x1

    aput v10, v11, v8

    add-int/lit8 v8, v12, 0x1

    .line 139
    aput v9, v11, v12

    goto :goto_4

    .line 141
    :cond_4
    iget-object v11, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    add-int/lit8 v12, v8, 0x1

    aput v10, v11, v8

    add-int/lit8 v8, v12, 0x1

    .line 142
    aput v9, v11, v12

    add-int/lit8 v12, v8, 0x1

    .line 143
    aput v10, v11, v8

    add-int/lit8 v8, v12, 0x1

    .line 144
    aput v9, v11, v12

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 148
    iget-object v11, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v11, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 150
    :cond_6
    iget-object v11, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v11, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 155
    :cond_7
    iput v8, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 157
    iget-boolean v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v4, :cond_8

    iget v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_5

    .line 158
    :cond_8
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    sget-boolean v4, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v4, :cond_9

    .line 160
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    iget v5, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_5

    .line 162
    :cond_9
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 18
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    return-void
.end method
