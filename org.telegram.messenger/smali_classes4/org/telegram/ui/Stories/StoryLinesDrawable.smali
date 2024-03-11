.class public Lorg/telegram/ui/Stories/StoryLinesDrawable;
.super Ljava/lang/Object;
.source "StoryLinesDrawable.java"


# instance fields
.field bufferingProgress:F

.field incrementBuffering:Z

.field lastPosition:I

.field private final sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field private final zoomHintLayout:Landroid/text/StaticLayout;

.field private final zoomHintLayoutLeft:F

.field private final zoomHintLayoutWidth:F

.field private final zoomHintPaint:Landroid/text/TextPaint;

.field private final zoomT:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 17

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 37
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 38
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x168

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    new-instance v11, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x30000000

    invoke-virtual {v11, v1, v3, v2, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 44
    new-instance v1, Landroid/text/StaticLayout;

    sget v2, Lorg/telegram/messenger/R$string;->StorySeekHelp:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v2, Landroid/graphics/Point;->x:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    .line 45
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    .line 46
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    :cond_1
    iput v3, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIFIFFZZF)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p9

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    if-eqz p8, :cond_1

    if-nez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    const/4 v10, 0x0

    if-eq v9, v3, :cond_2

    .line 71
    iput v10, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 72
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 74
    :cond_2
    iput v3, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    .line 76
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v11, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->barPaint:Landroid/graphics/Paint;

    .line 77
    iget-object v9, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->selectedBarPaint:Landroid/graphics/Paint;

    const/16 v12, 0x64

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-le v4, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v12, 0x32

    if-lt v4, v12, :cond_4

    .line 84
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_1
    const/high16 v15, 0x41200000    # 10.0f

    .line 88
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v2, v15

    add-int/lit8 v16, v4, -0x1

    mul-int v16, v16, v12

    sub-int v15, v15, v16

    int-to-float v15, v15

    int-to-float v7, v4

    div-float/2addr v15, v7

    const/high16 v7, 0x40a00000    # 5.0f

    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    div-float v6, v15, v14

    .line 93
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 96
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    cmpl-float v18, v5, v10

    move/from16 v14, p4

    if-lez v18, :cond_5

    move/from16 v10, p10

    .line 98
    invoke-static {v14, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    mul-float v13, v5, v7

    float-to-int v13, v13

    invoke-virtual {v14, v13}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 102
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    move/from16 p4, v10

    const/high16 v10, 0x30000000

    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v13, v14, v9, v7, v10}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    int-to-float v7, v2

    .line 103
    iget v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    sub-float/2addr v7, v9

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v14, p4

    goto :goto_2

    :cond_5
    move-object/from16 v21, v9

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_12

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v10, v13

    add-float/2addr v10, v9

    mul-int v9, v12, v7

    int-to-float v9, v9

    add-float/2addr v10, v9

    int-to-float v9, v7

    mul-float v9, v9, v15

    add-float/2addr v10, v9

    int-to-float v9, v2

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_11

    add-float v9, v10, v15

    const/4 v13, 0x0

    cmpg-float v19, v9, v13

    if-ltz v19, :cond_11

    cmpg-float v22, p7, v13

    if-gtz v22, :cond_6

    goto/16 :goto_b

    :cond_6
    const/high16 v13, 0x40000000    # 2.0f

    .line 117
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    if-gt v7, v3, :cond_d

    if-ne v7, v3, :cond_d

    .line 123
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    move/from16 v22, v6

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    move/from16 v24, v12

    const/high16 v23, 0x40a00000    # 5.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    move/from16 p10, v14

    if-ne v3, v7, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    int-to-float v14, v14

    mul-float v14, v14, v5

    invoke-static {v6, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v8, :cond_b

    .line 126
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    const v12, 0x3cda740e

    if-eqz v6, :cond_9

    .line 127
    iget v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    add-float/2addr v6, v12

    iput v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v12

    if-lez v6, :cond_8

    const/4 v6, 0x0

    .line 129
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 132
    iget v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    sub-float/2addr v14, v12

    iput v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    const/high16 v12, -0x41000000    # -0.5f

    cmpg-float v12, v14, v12

    if-gez v12, :cond_a

    const/4 v12, 0x1

    .line 134
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    :cond_a
    :goto_5
    const/high16 v12, 0x424c0000    # 51.0f

    mul-float v12, v12, p7

    mul-float v12, v12, p6

    .line 137
    iget v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    mul-float v12, v12, v14

    float-to-int v12, v12

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6
    const/high16 v14, 0x42aa0000    # 85.0f

    mul-float v14, v14, p7

    mul-float v14, v14, p6

    float-to-int v14, v14

    add-int/2addr v14, v12

    .line 139
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x0

    cmpl-float v14, v5, v12

    if-lez v14, :cond_c

    .line 141
    iget v12, v13, Landroid/graphics/RectF;->left:F

    sub-int v14, v7, v3

    mul-int v17, v14, v2

    const/high16 v23, 0x40a00000    # 5.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    add-int v6, v17, v25

    int-to-float v6, v6

    invoke-static {v12, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v12, v2, v12

    int-to-float v12, v12

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v12, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v13, Landroid/graphics/RectF;->left:F

    .line 142
    iget v0, v13, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    add-int/2addr v14, v6

    mul-int v14, v14, v2

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v14, v6

    int-to-float v6, v14

    invoke-static {v0, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v0, v6, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 144
    :cond_c
    invoke-virtual {v1, v13, v4, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, p10

    goto :goto_7

    :cond_d
    move/from16 v22, v6

    move/from16 v24, v12

    move/from16 p10, v14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    :goto_7
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    if-ne v3, v7, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    int-to-float v14, v14

    mul-float v14, v14, v5

    invoke-static {v13, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v9, v5, v13

    if-lez v9, :cond_f

    .line 154
    iget v9, v6, Landroid/graphics/RectF;->left:F

    sub-int v10, v7, v3

    mul-int v12, v10, v2

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v12, v12, v17

    int-to-float v12, v12

    invoke-static {v9, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v12, v2, v12

    int-to-float v12, v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v9, v12, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v9

    iput v9, v6, Landroid/graphics/RectF;->left:F

    .line 155
    iget v9, v6, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x1

    add-int/2addr v10, v12

    mul-int v10, v10, v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-float v10, v10

    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, v2, v10

    int-to-float v10, v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v9, v10, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v9

    iput v9, v6, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_f
    const/4 v12, 0x1

    const/high16 v14, 0x40a00000    # 5.0f

    .line 157
    :goto_9
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v10, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    if-gt v7, v3, :cond_10

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v9, p7, v0

    mul-float v9, v9, p6

    float-to-int v9, v9

    move-object/from16 v10, v21

    .line 161
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v9, v10

    goto :goto_a

    :cond_10
    move-object/from16 v10, v21

    const/high16 v0, 0x437f0000    # 255.0f

    const/16 v9, 0x55

    int-to-float v9, v9

    mul-float v9, v9, p7

    mul-float v9, v9, p6

    float-to-int v9, v9

    .line 164
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v9, v11

    .line 167
    :goto_a
    invoke-virtual {v1, v6, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v22, v6

    move/from16 v24, v12

    move/from16 p10, v14

    move-object/from16 v10, v21

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v12, 0x1

    const/high16 v14, 0x40a00000    # 5.0f

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p5

    move/from16 v14, p10

    move-object/from16 v21, v10

    move/from16 v6, v22

    move/from16 v12, v24

    goto/16 :goto_3

    :cond_12
    return-void
.end method
