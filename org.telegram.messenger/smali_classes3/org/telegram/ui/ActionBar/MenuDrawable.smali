.class public Lorg/telegram/ui/ActionBar/MenuDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MenuDrawable.java"


# static fields
.field public static TYPE_DEFAULT:I = 0x0

.field public static TYPE_UDPATE_AVAILABLE:I = 0x1

.field public static TYPE_UDPATE_DOWNLOADING:I = 0x2


# instance fields
.field private alpha:I

.field private animatedDownloadProgress:F

.field private backColor:I

.field private backPaint:Landroid/graphics/Paint;

.field private currentAnimationTime:I

.field private currentRotation:F

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private finalRotation:F

.field private iconColor:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private miniIcon:Z

.field private paint:Landroid/graphics/Paint;

.field private previousType:I

.field private rect:Landroid/graphics/RectF;

.field private reverseAngle:Z

.field private rotateToBack:Z

.field private roundCap:Z

.field private type:I

.field private typeAnimationProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 56
    iput v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const v2, 0x3fd47ae1    # 1.66f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    sget v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 69
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 120
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    sub-long v8, v1, v3

    .line 121
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v5, v6

    if-eqz v12, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-eqz v14, :cond_2

    .line 123
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    int-to-long v3, v3

    add-long/2addr v3, v8

    long-to-int v4, v3

    iput v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_0

    .line 125
    iput v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    goto :goto_0

    :cond_0
    cmpg-float v3, v5, v6

    if-gez v3, :cond_1

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    mul-float v3, v3, v4

    iput v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    goto :goto_0

    .line 130
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v3, v11, v3

    iput v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 134
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    :cond_3
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_5

    long-to-float v4, v8

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    .line 137
    iput v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 139
    iput v11, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    :cond_5
    iput-wide v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/MenuDrawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->iconColor:I

    if-nez v1, :cond_6

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 153
    :cond_6
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backColor:I

    if-nez v2, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    :cond_7
    move v13, v2

    .line 157
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    sget v3, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    const/high16 v14, 0x40e00000    # 7.0f

    const/4 v15, 0x0

    if-ne v2, v3, :cond_9

    .line 158
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    if-eq v2, v3, :cond_8

    .line 159
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    sub-float v3, v11, v3

    mul-float v2, v2, v3

    .line 160
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_2

    .line 163
    :cond_9
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    if-ne v2, v3, :cond_a

    .line 164
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    mul-float v2, v2, v3

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v3, v11, v3

    mul-float v2, v2, v3

    .line 165
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    mul-float v3, v3, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v3, v11, v3

    mul-float v2, v2, v3

    .line 168
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    :goto_1
    sub-float v4, v11, v4

    mul-float v3, v3, v4

    move/from16 v16, v2

    .line 171
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x41880000    # 17.0f

    const/high16 v19, 0x41900000    # 18.0f

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, 0x40000000    # 2.0f

    if-eqz v2, :cond_e

    .line 172
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    if-eqz v4, :cond_b

    const/16 v4, -0xb4

    goto :goto_3

    :cond_b
    const/16 v4, 0xb4

    :goto_3
    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v4, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    if-eqz v1, :cond_c

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v2, v2, v23

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v4, v11, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    sub-float/2addr v1, v3

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v3, v3, v23

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v5, v11, v5

    mul-float v3, v3, v5

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    sub-float v5, v1, v3

    const/4 v6, 0x0

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v11, v2

    mul-float v1, v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 177
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 178
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40f00000    # 7.5f

    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    .line 180
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    if-eqz v5, :cond_11

    .line 181
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float v5, v5, v23

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v6, v11, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 182
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    .line 183
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float v6, v6, v23

    iget v12, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v12, v11, v12

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f400000    # 0.75f

    .line 184
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x3e800000    # 0.25f

    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    goto/16 :goto_7

    .line 188
    :cond_e
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    if-eqz v4, :cond_f

    const/16 v4, -0xe1

    goto :goto_6

    :cond_f
    const/16 v4, 0x87

    :goto_6
    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v4, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 189
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    if-eqz v2, :cond_10

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v11, v2

    mul-float v1, v1, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    const/4 v4, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v5, v11, v5

    mul-float v1, v1, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    sub-float v5, v1, v3

    const/4 v6, 0x0

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v24, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v11, v2

    mul-float v1, v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 194
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v11, v3

    mul-float v2, v2, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 195
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 196
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    goto/16 :goto_7

    .line 198
    :cond_10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 199
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    .line 200
    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v13, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v13

    .line 201
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v1, v2, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v2, v2, v1

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    sub-float v5, v1, v3

    const/4 v6, 0x0

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v11, v2

    mul-float v1, v1, v2

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 205
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 206
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 207
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    :cond_11
    :goto_7
    move v6, v1

    move v14, v2

    move v12, v4

    move v5, v13

    move v13, v3

    .line 210
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    if-eqz v1, :cond_12

    neg-float v3, v13

    neg-float v4, v6

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v12

    move/from16 v19, v4

    move v4, v14

    move v10, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move v3, v13

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    move v10, v5

    move/from16 v19, v6

    neg-float v3, v13

    sub-float v4, v14, v16

    neg-float v5, v6

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move v3, v13

    move v4, v14

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    :goto_8
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    sget v2, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    if-eq v1, v2, :cond_13

    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_14

    :cond_13
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    if-eq v1, v2, :cond_1d

    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_1d

    .line 218
    :cond_14
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v12, v1

    const/high16 v1, 0x40900000    # 4.5f

    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v13, v1

    .line 220
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x40b00000    # 5.5f

    mul-float v1, v1, v2

    .line 221
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float v3, v11, v2

    sub-float v2, v11, v2

    invoke-virtual {v7, v3, v2, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 222
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    sget v3, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_DEFAULT:I

    if-ne v2, v3, :cond_15

    .line 223
    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    sub-float v2, v11, v2

    mul-float v1, v1, v2

    .line 225
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v13, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    sget v2, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_AVAILABLE:I

    if-eq v1, v2, :cond_16

    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    if-ne v1, v2, :cond_18

    .line 229
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const v3, 0x3fd47ae1    # 1.66f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    sget v2, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_AVAILABLE:I

    if-ne v1, v2, :cond_17

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    sub-float v3, v11, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    .line 233
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    :goto_9
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v13, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v13

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 238
    :cond_18
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    sget v2, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_DOWNLOADING:I

    if-eq v1, v2, :cond_19

    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    if-ne v1, v2, :cond_1d

    .line 239
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    sget v2, Lorg/telegram/ui/ActionBar/MenuDrawable;->TYPE_UDPATE_DOWNLOADING:I

    if-ne v1, v2, :cond_1a

    .line 241
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    sub-float/2addr v11, v3

    mul-float v2, v2, v11

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    .line 243
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_a
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x43b40000    # 360.0f

    .line 245
    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    mul-float v3, v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v12, v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v13, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v12, v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v13, v5

    invoke-virtual {v1, v2, v3, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 249
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    const-wide/16 v2, 0x168

    mul-long v2, v2, v8

    long-to-float v2, v2

    const v3, 0x451c4000    # 2500.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 250
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadRadOffset:F

    .line 252
    iget v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgress:F

    iget v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    sub-float v3, v1, v2

    cmpl-float v4, v3, v15

    if-lez v4, :cond_1c

    .line 254
    iget v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    long-to-float v5, v8

    add-float/2addr v4, v5

    iput v4, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    const/high16 v5, 0x43480000    # 200.0f

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1b

    .line 256
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 257
    iput v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    .line 258
    iput v15, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    goto :goto_b

    .line 260
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 263
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 266
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 286
    iget v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    if-eq v0, p1, :cond_0

    .line 287
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->alpha:I

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 319
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->backColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 315
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->iconColor:I

    return-void
.end method

.method public setMiniIcon(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->miniIcon:Z

    return-void
.end method

.method public setRotateToBack(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->rotateToBack:Z

    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 83
    iget v2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 84
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 86
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 88
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    if-eqz p2, :cond_3

    const/high16 p2, 0x43480000    # 200.0f

    cmpg-float v0, v2, p1

    if-gez v0, :cond_2

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 91
    iput p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    goto :goto_1

    :cond_2
    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    float-to-int p2, v3

    .line 93
    iput p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 95
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 96
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    goto :goto_2

    .line 98
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->currentRotation:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRoundCap()V
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->roundCap:Z

    return-void
.end method

.method public setType(IZ)V
    .locals 1

    .line 104
    iget v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    if-ne v0, p1, :cond_0

    return-void

    .line 107
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->previousType:I

    .line 108
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->type:I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->typeAnimationProgress:F

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setUpdateDownloadProgress(FZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 271
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 272
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    goto :goto_0

    .line 274
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    .line 275
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    .line 277
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->animatedDownloadProgress:F

    iput p2, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressAnimationStart:F

    .line 279
    :goto_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgress:F

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Lorg/telegram/ui/ActionBar/MenuDrawable;->downloadProgressTime:F

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
