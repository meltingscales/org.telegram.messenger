.class public Lorg/telegram/ui/Charts/StackBarChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "StackBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/StackBarChartData;",
        "Lorg/telegram/ui/Charts/view_data/StackBarViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private yMaxPoints:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackBarChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    move-result-object p1

    return-object p1
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackBarViewData;
    .locals 2

    .line 33
    new-instance v0, Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Charts/view_data/StackBarViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float v8, v2, v4

    mul-float v3, v3, v8

    .line 40
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float v9, v3, v2

    .line 44
    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v3, v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v3, v3, v6

    mul-float v3, v3, v8

    .line 49
    check-cast v1, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v1, v1, v6

    sub-float v10, v8, v3

    mul-float v1, v1, v10

    move v10, v1

    move v11, v3

    :goto_0
    div-float/2addr v2, v11

    float-to-int v1, v2

    add-int/2addr v1, v6

    .line 52
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v12, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v12, v12

    sub-int/2addr v12, v6

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v13, v1

    add-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    .line 55
    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 56
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 57
    iput v3, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-ne v12, v4, :cond_3

    .line 63
    iput-boolean v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 64
    iput v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v15, v5, v12

    mul-float v12, v12, v13

    add-float/2addr v12, v5

    .line 67
    iget v3, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v7, v12, v5, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_3
    if-ne v12, v6, :cond_4

    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 76
    iget v4, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v3, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v7, v15, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    if-ne v12, v3, :cond_5

    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v3, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84
    :goto_2
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v3, :cond_6

    iget-boolean v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-gt v2, v1, :cond_a

    .line 88
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ne v3, v2, :cond_7

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_9

    .line 90
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 91
    iget-boolean v5, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_8

    iget v5, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_8

    move/from16 v20, v1

    move/from16 v21, v9

    goto :goto_5

    .line 94
    :cond_8
    iget-object v5, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    div-float v18, v11, v13

    .line 97
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v13, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v13, v13, v2

    sub-float v19, v8, v11

    mul-float v13, v13, v19

    add-float v18, v18, v13

    sub-float v18, v18, v9

    .line 98
    aget v5, v5, v2

    int-to-float v5, v5

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    div-float/2addr v5, v13

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v13, v14

    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    mul-float v5, v5, v13

    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v5, v5, v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v13, v5

    .line 103
    iget-object v14, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    move/from16 v20, v1

    iget v1, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    move/from16 v21, v9

    add-int/lit8 v9, v1, 0x1

    iput v9, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v18, v14, v1

    add-int/lit8 v1, v9, 0x1

    .line 104
    iput v1, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    sub-float/2addr v13, v4

    aput v13, v14, v9

    add-int/lit8 v9, v1, 0x1

    .line 106
    iput v9, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v18, v14, v1

    add-int/lit8 v1, v9, 0x1

    .line 107
    iput v1, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v12

    int-to-float v1, v1

    sub-float/2addr v1, v4

    aput v1, v14, v9

    add-float/2addr v4, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    move/from16 v9, v21

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    :goto_6
    move/from16 v20, v1

    move/from16 v21, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    move/from16 v9, v21

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v21, v9

    const/4 v1, 0x0

    .line 113
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v9, 0x437f0000    # 255.0f

    if-ge v1, v2, :cond_f

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    if-nez v6, :cond_c

    .line 116
    iget-boolean v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v3, v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;->unselectedPaint:Landroid/graphics/Paint;

    :goto_9
    if-eqz v6, :cond_d

    .line 118
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;->unselectedPaint:Landroid/graphics/Paint;

    iget v5, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    iget v12, v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;->blendColor:I

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    invoke-static {v5, v12, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    :cond_d
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    if-eqz v4, :cond_e

    .line 122
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;->unselectedPaint:Landroid/graphics/Paint;

    iget v5, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    iget v12, v2, Lorg/telegram/ui/Charts/view_data/StackBarViewData;->blendColor:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_a
    mul-float v9, v9, v15

    float-to-int v4, v9

    .line 125
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v4, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-eqz v6, :cond_12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_12

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 134
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_10

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    if-nez v2, :cond_11

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    .line 137
    :cond_11
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v11, v16

    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v4, v4, v5

    sub-float v6, v8, v11

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    sub-float v4, v3, v21

    .line 141
    aget v2, v2, v5

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    div-float/2addr v2, v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v5

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v17, v2, v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v2, v17

    .line 146
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    mul-float v5, v15, v9

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v3, v2, v13

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v5, v2, v13

    iget-object v6, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v13, v13, v17

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 154
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v1, :cond_b

    .line 199
    check-cast v1, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v1, v1

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 201
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 202
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 203
    iput v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Charts/StackBarChartView;->yMaxPoints:[I

    if-eqz v6, :cond_1

    array-length v6, v6

    if-ge v6, v2, :cond_2

    .line 209
    :cond_1
    new-array v6, v2, [I

    iput-object v6, v0, Lorg/telegram/ui/Charts/StackBarChartView;->yMaxPoints:[I

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_9

    .line 214
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v7, v7, v6

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v7, v7, v8

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v8, v2, :cond_5

    .line 217
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 218
    iget-boolean v11, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v11, :cond_3

    iget v11, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v9, v11, v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 219
    :cond_3
    iget-object v9, v10, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v9, v9, v6

    .line 220
    iget-object v10, v0, Lorg/telegram/ui/Charts/StackBarChartView;->yMaxPoints:[I

    aget v11, v10, v8

    if-le v9, v11, :cond_4

    aput v9, v10, v8

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 223
    :cond_5
    rem-int v8, v6, v4

    if-nez v8, :cond_8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v2, :cond_8

    .line 225
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 226
    iget-boolean v12, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v12, :cond_6

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_6

    .line 228
    :cond_6
    sget-boolean v12, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v12, :cond_7

    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v12, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget v12, v12, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    int-to-float v12, v12

    .line 229
    :goto_5
    iget-object v13, v0, Lorg/telegram/ui/Charts/StackBarChartView;->yMaxPoints:[I

    aget v14, v13, v8

    int-to-float v14, v14

    div-float/2addr v14, v12

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v14, v14, v12

    .line 230
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v15, v12

    mul-float v14, v14, v15

    .line 233
    iget-object v15, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget v9, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    add-int/lit8 v5, v9, 0x1

    iput v5, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v7, v15, v9

    add-int/lit8 v9, v5, 0x1

    .line 234
    iput v9, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    int-to-float v3, v12

    sub-float/2addr v3, v14

    sub-float/2addr v3, v10

    aput v3, v15, v5

    add-int/lit8 v3, v9, 0x1

    .line 236
    iput v3, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v7, v15, v9

    add-int/lit8 v5, v3, 0x1

    .line 237
    iput v5, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    int-to-float v5, v12

    sub-float/2addr v5, v10

    aput v5, v15, v3

    add-float/2addr v10, v14

    const/4 v3, 0x0

    .line 241
    aput v3, v13, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 247
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v3, v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    .line 250
    :cond_a
    check-cast v1, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float v1, v1, v3

    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    .line 254
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 255
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    int-to-float v7, v4

    mul-float v7, v7, v1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    iget-object v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method protected drawSelection(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public findMaxValue(II)I
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackBarChartData;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Charts/data/StackBarChartData;->findMax(II)I

    move-result p1

    return p1
.end method

.method protected getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method protected initPickerMaxHeight()V
    .locals 8

    .line 324
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->initPickerMaxHeight()V

    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 331
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    .line 332
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    int-to-float v4, v5

    .line 334
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    iput v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCheckChanged()V
    .locals 8

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    array-length v0, v0

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v2, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    new-array v4, v0, [I

    iput-object v4, v3, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    aput v1, v4, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 270
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    iget-boolean v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    aget v7, v6, v3

    check-cast v5, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v5, v5, v3

    add-int/2addr v7, v5

    aput v7, v6, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Charts/data/StackBarChartData;

    new-instance v2, Lorg/telegram/messenger/SegmentTree;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    invoke-direct {v2, v0}, Lorg/telegram/messenger/SegmentTree;-><init>([I)V

    iput-object v2, v1, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;

    .line 275
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 341
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackBarChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v0, 0x0

    .line 344
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v1, :cond_0

    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 344
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 349
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 350
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/StackBarChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 352
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected selectXOnChart(II)V
    .locals 7

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez p2, :cond_0

    return-void

    .line 161
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 162
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v2, v2, v1

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v2, v3

    .line 164
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v3, v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 167
    :cond_1
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v3, v3, v6

    mul-float v3, v3, v1

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, v2

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v5

    if-lez v1, :cond_3

    .line 175
    check-cast p2, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object p1, p2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p1, p1

    sub-int/2addr p1, v6

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_1

    .line 178
    :cond_3
    check-cast p2, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p2, v1, v3, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findIndex(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 179
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    if-le p1, p2, :cond_4

    iput p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 180
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    if-ge p1, p2, :cond_5

    iput p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 183
    :cond_5
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-eq v0, p1, :cond_7

    .line 184
    iput-boolean v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 185
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 186
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    if-eqz p1, :cond_6

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;->onDateSelected(J)V

    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->runSmoothHaptic()V

    :cond_7
    return-void
.end method

.method protected updatePickerMinMaxHeight()V
    .locals 9

    .line 289
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackBarChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    .line 297
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/view_data/StackBarViewData;

    .line 298
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v7, v7, v3

    add-int/2addr v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_6

    int-to-float v0, v4

    .line 304
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 305
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 308
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    new-instance v2, Lorg/telegram/ui/Charts/StackBarChartView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/StackBarChartView$1;-><init>(Lorg/telegram/ui/Charts/StackBarChartView;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 316
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method
