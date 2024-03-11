.class public Lorg/telegram/ui/Charts/DoubleLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "DoubleLinearChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/DoubleLinearChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected createHorizontalLinesData(II)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .locals 4

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    array-length v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 332
    :cond_1
    check-cast v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v2, v0, v3

    .line 334
    :goto_0
    new-instance v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(IIZF)V

    return-object v0
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 2

    .line 266
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_f

    .line 33
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 34
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-ne v4, v5, :cond_1

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    mul-float v11, v10, v7

    sub-float v11, v8, v11

    :goto_0
    mul-float v10, v10, v7

    add-float/2addr v10, v8

    .line 42
    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v10, v8, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_1
    if-ne v4, v9, :cond_3

    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v10, v4, v10

    if-gez v10, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v4

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v10, v10, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v11, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 60
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_e

    .line 61
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 62
    iget-boolean v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v13, :cond_5

    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_5

    move/from16 v18, v2

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 66
    :cond_5
    iget-object v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    .line 68
    iget-object v14, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v15, v14

    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v15, v15

    if-ge v15, v5, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    .line 75
    :cond_6
    check-cast v14, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v14, v14, v9

    mul-float v14, v14, v2

    .line 78
    :goto_5
    sget v15, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v15, v14

    float-to-int v14, v15

    add-int/2addr v14, v9

    .line 79
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v15, v14

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 80
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v5

    sub-int/2addr v5, v9

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v6, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_6
    if-gt v15, v5, :cond_b

    .line 83
    aget v16, v13, v15

    if-gez v16, :cond_7

    move/from16 v18, v2

    goto/16 :goto_7

    .line 84
    :cond_7
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v9, v8

    check-cast v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v9, v9, v15

    mul-float v9, v9, v2

    sub-float/2addr v9, v3

    .line 85
    aget v4, v13, v15

    int-to-float v4, v4

    check-cast v8, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v8, v8, v10

    mul-float v4, v4, v8

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v4, v8

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    .line 86
    iget-object v7, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v8, v17, v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v18, v2

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int v17, v17, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v2, v17, v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    mul-float v4, v4, v2

    sub-float/2addr v8, v4

    .line 89
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_9

    if-nez v14, :cond_8

    .line 91
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v4, v14, 0x1

    aput v9, v2, v14

    add-int/lit8 v14, v4, 0x1

    .line 92
    aput v8, v2, v4

    goto :goto_7

    .line 94
    :cond_8
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v4, v14, 0x1

    aput v9, v2, v14

    add-int/lit8 v7, v4, 0x1

    .line 95
    aput v8, v2, v4

    add-int/lit8 v4, v7, 0x1

    .line 96
    aput v9, v2, v7

    add-int/lit8 v14, v4, 0x1

    .line 97
    aput v8, v2, v4

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    .line 102
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x0

    goto :goto_7

    .line 104
    :cond_a
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_b
    move/from16 v18, v2

    .line 109
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v2, v4

    const/16 v4, 0x64

    if-le v2, v4, :cond_c

    .line 110
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_8

    .line 112
    :cond_c
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    :goto_8
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v5, v5, v4

    mul-float v5, v5, v11

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-nez v2, :cond_d

    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 116
    :cond_d
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget-object v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v14, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 119
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v2, v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_9

    .line 132
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 133
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 135
    :cond_0
    iget-object v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v8

    .line 140
    iget-object v10, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    .line 142
    iget-object v11, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v8, :cond_6

    .line 144
    aget v13, v10, v11

    if-gez v13, :cond_1

    goto :goto_4

    .line 146
    :cond_1
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v14, v13

    check-cast v14, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v14, v14, v11

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v14, v14, v15

    .line 147
    sget-boolean v15, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    goto :goto_3

    :cond_2
    move-object v15, v13

    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    int-to-float v15, v15

    .line 149
    :goto_3
    aget v5, v10, v11

    int-to-float v5, v5

    check-cast v13, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v13, v13, v6

    mul-float v5, v5, v13

    div-float/2addr v5, v15

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v5

    sub-int v5, v2, v4

    int-to-float v5, v5

    mul-float v13, v13, v5

    .line 152
    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v5, :cond_4

    if-nez v12, :cond_3

    .line 154
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    add-int/lit8 v15, v12, 0x1

    aput v14, v5, v12

    add-int/lit8 v12, v15, 0x1

    .line 155
    aput v13, v5, v15

    goto :goto_4

    .line 157
    :cond_3
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    add-int/lit8 v15, v12, 0x1

    aput v14, v5, v12

    add-int/lit8 v12, v15, 0x1

    .line 158
    aput v13, v5, v15

    add-int/lit8 v15, v12, 0x1

    .line 159
    aput v14, v5, v12

    add-int/lit8 v12, v15, 0x1

    .line 160
    aput v13, v5, v15

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    .line 164
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v5, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 166
    :cond_5
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v5, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 171
    :cond_6
    iput v12, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 174
    iget-boolean v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_7

    iget v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_7

    goto/16 :goto_1

    .line 175
    :cond_7
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    iget v9, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v9, v9, v8

    float-to-int v8, v9

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v5, :cond_8

    .line 177
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 179
    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected drawSelection(Landroid/graphics/Canvas;)V
    .locals 10

    .line 187
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v0, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 191
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 192
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v0, v4, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v3

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 201
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_2

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 203
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_1

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    aget v3, v3, v4

    mul-float v2, v2, v3

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    .line 207
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v4, v4, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 201
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 217
    iget-object v3, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v4, v3

    .line 218
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    cmpl-float v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x2

    .line 219
    rem-int/2addr v9, v10

    const v11, 0x3dcccccd    # 0.1f

    if-le v4, v10, :cond_1

    .line 223
    aget v12, v3, v8

    aget v3, v3, v6

    sub-int/2addr v12, v3

    int-to-float v3, v12

    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v12, v13

    div-float/2addr v3, v12

    float-to-double v12, v3

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpg-double v16, v12, v14

    if-gez v16, :cond_1

    div-float/2addr v3, v11

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    :goto_1
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v12, v10, :cond_2

    .line 231
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v12, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v7, v12

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    .line 233
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    .line 235
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 239
    :cond_4
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v13, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v13, v13

    mul-float v13, v13, v11

    mul-float v13, v13, v7

    float-to-int v11, v13

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v11, v12

    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v11, v12

    int-to-float v12, v12

    .line 242
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    :goto_3
    if-ge v6, v4, :cond_a

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    int-to-float v14, v11

    iget-object v15, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v15, v15, v6

    int-to-float v15, v15

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v15, v8

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v10, v8

    div-float/2addr v15, v10

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    float-to-int v8, v13

    .line 245
    iget-object v10, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_7

    .line 246
    iget-object v10, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x2

    if-ge v10, v13, :cond_5

    goto :goto_4

    .line 250
    :cond_5
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v14, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v14, v14, v15

    mul-float v14, v14, v7

    mul-float v14, v14, v3

    float-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    .line 247
    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v14, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v14, v14

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v14, v14, v15

    mul-float v14, v14, v7

    mul-float v14, v14, v3

    float-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    :goto_5
    iget-object v10, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    aget-object v10, v10, v6

    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int v15, v8, v12

    int-to-float v15, v15

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v14, v15, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    :cond_7
    iget-object v10, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    if-le v10, v13, :cond_9

    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    iget v14, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v15, v15, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v14, v14, v15

    mul-float v14, v14, v7

    mul-float v14, v14, v3

    float-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    iget-object v10, v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    sget v15, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v14, v15

    sub-int/2addr v8, v12

    int-to-float v8, v8

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v14, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public findMaxValue(II)I
    .locals 6

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public findMinValue(II)I
    .locals 6

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_3

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v5, v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    if-ge v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 27
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    return-void
.end method

.method protected updatePickerMinMaxHeight()V
    .locals 4

    .line 296
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v0, v0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 304
    iget-boolean v3, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v2, v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    int-to-float v0, v1

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v1, v1, v2

    mul-float v0, v0, v1

    float-to-int v1, v0

    :cond_4
    if-lez v1, :cond_6

    int-to-float v0, v1

    .line 310
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 311
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 314
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    new-instance v2, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;-><init>(Lorg/telegram/ui/Charts/DoubleLinearChartView;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 322
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method
