.class public Lorg/telegram/ui/Components/PacmanAnimation;
.super Ljava/lang/Object;
.source "PacmanAnimation.java"


# instance fields
.field private currentGhostWalk:Z

.field private edgePaint:Landroid/graphics/Paint;

.field private finishRunnable:Ljava/lang/Runnable;

.field private ghostPath:Landroid/graphics/Path;

.field private ghostProgress:F

.field private ghostWalk:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private translationProgress:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    return-void
.end method

.method private drawGhost(Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz v3, :cond_0

    iget-boolean v8, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    iget-boolean v9, v0, Lorg/telegram/ui/Components/PacmanAnimation;->currentGhostWalk:Z

    if-eq v8, v9, :cond_3

    :cond_0
    if-nez v3, :cond_1

    .line 75
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 77
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 78
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    iput-boolean v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->currentGhostWalk:Z

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v14, 0x422c0000    # 43.0f

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v15, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v15, v15, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v6, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v15, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v15, v15, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v6, v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 104
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-nez v2, :cond_4

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const v3, -0x16000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const v3, -0x14d4e

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const v3, -0xff2121

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v6, v8

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v6, v8

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private update()V
    .locals 5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 42
    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    const-wide/16 v0, 0x11

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 46
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float v3, v2, v3

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 51
    iput v4, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 53
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float v3, v2, v3

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 55
    iput v4, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 57
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/high16 v1, 0x42dc0000    # 110.0f

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 128
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x429c0000    # 78.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v9, 0x42780000    # 62.0f

    .line 129
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v8

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 131
    iget v4, v0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    mul-float v3, v3, v4

    int-to-float v2, v2

    sub-float v11, v3, v2

    .line 133
    div-int/lit8 v2, v8, 0x2

    sub-int v12, p2, v2

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 136
    div-int/lit8 v1, v1, 0x2

    sub-int v4, p2, v1

    int-to-float v4, v4

    int-to-float v2, v2

    add-float v13, v11, v2

    add-int v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const v2, -0x10e00

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    int-to-float v2, v12

    int-to-float v3, v8

    add-float v14, v11, v3

    add-int v3, v12, v8

    int-to-float v3, v3

    invoke-virtual {v1, v11, v2, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    iget v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    div-float/2addr v1, v3

    sub-float v1, v11, v1

    mul-float v1, v1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    :goto_1
    float-to-int v1, v1

    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    int-to-float v15, v1

    mul-int/lit8 v1, v1, 0x2

    rsub-int v1, v1, 0x168

    int-to-float v6, v1

    const/4 v5, 0x1

    iget-object v4, v0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v15

    move-object/from16 v16, v4

    move v4, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v13, v2

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v12, v8

    int-to-float v2, v12

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_2

    .line 156
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/PacmanAnimation;->drawGhost(Landroid/graphics/Canvas;I)V

    .line 157
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    iget v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_3

    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/PacmanAnimation;->finishRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 165
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PacmanAnimation;->update()V

    return-void
.end method

.method public setFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
