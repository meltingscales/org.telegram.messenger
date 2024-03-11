.class public Lorg/telegram/ui/Components/SeekBar;
.super Ljava/lang/Object;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static thumbWidth:I

.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private alpha:F

.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private currentTimestamp:I

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private height:I

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastTimestampUpdate:J

.field private lastUpdateTime:J

.field private lastVideoDuration:J

.field private lineHeight:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private thumbDX:I

.field private thumbProgress:F

.field private thumbX:I

.field private timestampChangeT:F

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lorg/telegram/ui/Components/URLSpanNoUnderline;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$dq5Ok4EOAJ7cPq6yYF5p17H5qlQ(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBar;->lambda$updateTimestamps$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    const/4 v1, -0x1

    .line 259
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 262
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 79
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 82
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sput p1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 362
    sget v4, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 363
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_e

    .line 366
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 367
    sget v6, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v5

    .line 368
    iget v8, v0, Lorg/telegram/ui/Components/SeekBar;->width:I

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v8, v6

    .line 369
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 370
    iget v6, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v6, v6, v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 371
    sget-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    if-nez v5, :cond_1

    .line 372
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    sput-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    .line 374
    :cond_1
    sget-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/high16 v5, 0x40800000    # 4.0f

    .line 375
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v10, v8, v7

    div-float/2addr v5, v10

    const/4 v11, 0x0

    .line 377
    :goto_0
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, -0x1

    if-ge v11, v12, :cond_3

    .line 378
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v5

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    :goto_1
    if-gez v11, :cond_4

    const/4 v11, 0x0

    .line 386
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    :goto_2
    if-ltz v12, :cond_6

    .line 387
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float v15, v9, v15

    cmpl-float v15, v15, v5

    if-ltz v15, :cond_5

    add-int/lit8 v13, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v13, :cond_7

    .line 393
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_7
    move v12, v11

    :goto_4
    if-gt v12, v13, :cond_16

    if-ne v12, v11, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    .line 397
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    if-ne v12, v13, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    .line 398
    :cond_9
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_6
    if-eq v12, v13, :cond_a

    if-eqz v12, :cond_a

    .line 399
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v14

    if-ge v12, v10, :cond_a

    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v10, v9

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_a

    add-int/lit8 v12, v12, 0x1

    .line 401
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_6

    .line 404
    :cond_a
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    if-lez v12, :cond_b

    move/from16 v16, v6

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    add-float v9, v9, v16

    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 405
    invoke-static {v7, v8, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    if-ge v12, v13, :cond_c

    move v15, v6

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    sub-float/2addr v9, v15

    iput v9, v10, Landroid/graphics/RectF;->right:F

    .line 408
    iget v15, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v15

    if-lez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    .line 409
    iput v15, v10, Landroid/graphics/RectF;->right:F

    .line 411
    :cond_e
    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v15, v14

    if-gez v15, :cond_f

    move/from16 v21, v5

    move/from16 v22, v6

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 414
    :cond_f
    iget v15, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v15, v14

    if-gez v15, :cond_10

    .line 415
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 418
    :cond_10
    sget-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    if-nez v14, :cond_11

    const/16 v14, 0x8

    new-array v14, v14, [F

    .line 419
    sput-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    :cond_11
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x7

    const/16 v20, 0x6

    if-eq v12, v11, :cond_14

    if-eqz v9, :cond_12

    .line 421
    iget v15, v10, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v14, v15, v14

    if-ltz v14, :cond_12

    goto :goto_a

    :cond_12
    if-lt v12, v13, :cond_13

    .line 425
    sget-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    const v15, 0x3f333333    # 0.7f

    mul-float v15, v15, v4

    move/from16 v21, v5

    iget v5, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    mul-float v15, v15, v5

    aput v15, v14, v19

    aput v15, v14, v20

    const/4 v5, 0x1

    aput v15, v14, v5

    const/4 v5, 0x0

    aput v15, v14, v5

    const/4 v5, 0x5

    .line 426
    aput v4, v14, v5

    aput v4, v14, v16

    aput v4, v14, v17

    aput v4, v14, v18

    move/from16 v22, v6

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    move/from16 v21, v5

    const/4 v5, 0x5

    .line 428
    sget-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    const v15, 0x3f333333    # 0.7f

    mul-float v15, v15, v4

    move/from16 v22, v6

    iget v6, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    mul-float v15, v15, v6

    aput v15, v14, v5

    aput v15, v14, v16

    aput v15, v14, v17

    aput v15, v14, v18

    aput v15, v14, v19

    aput v15, v14, v20

    const/4 v5, 0x1

    aput v15, v14, v5

    const/4 v6, 0x0

    aput v15, v14, v6

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v21, v5

    move/from16 v22, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 422
    sget-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    aput v4, v14, v19

    aput v4, v14, v20

    aput v4, v14, v5

    aput v4, v14, v6

    const v15, 0x3f333333    # 0.7f

    mul-float v15, v15, v4

    .line 423
    iget v5, v0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    mul-float v15, v15, v5

    const/4 v5, 0x5

    aput v15, v14, v5

    aput v15, v14, v16

    aput v15, v14, v17

    aput v15, v14, v18

    .line 431
    :goto_b
    sget-object v5, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    sget-object v14, Lorg/telegram/ui/Components/SeekBar;->tmpRadii:[F

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v10, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v21

    move/from16 v6, v22

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 437
    :cond_16
    :goto_d
    sget-object v2, Lorg/telegram/ui/Components/SeekBar;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    .line 364
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_f
    return-void
.end method

.method private static synthetic lambda$updateTimestamps$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 351
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

    .line 353
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

.method private updateTimestampAnimation()V
    .locals 8

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 446
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 450
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 456
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 457
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    .line 460
    :cond_4
    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 461
    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    .line 463
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    if-eq v1, v0, :cond_6

    .line 468
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    .line 470
    :try_start_0
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 473
    :cond_5
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    if-ltz v1, :cond_6

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SeekBar;->onTimestampUpdate(Lorg/telegram/ui/Components/URLSpanNoUnderline;)V

    .line 478
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    const-wide/16 v1, 0x11

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x8

    if-le v0, v6, :cond_7

    const/high16 v0, 0x43200000    # 160.0f

    goto :goto_4

    :cond_7
    const/high16 v0, 0x435c0000    # 220.0f

    .line 481
    :goto_4
    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    long-to-float v4, v4

    div-float/2addr v4, v0

    add-float/2addr v6, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampChangeT:F

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 485
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    .line 487
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Components/SeekBar;->lastTimestampUpdate:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 489
    iget v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 493
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 4

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 269
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    const/4 v1, 0x0

    .line 270
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 272
    aput-object v0, v1, v3

    aput-object v0, v1, v2

    .line 274
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    const-wide/16 v0, -0x1

    .line 275
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 194
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 198
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    int-to-float v7, v3

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    int-to-float v8, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v0, v3

    float-to-int v9, v0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v6, v5, 0x2

    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    int-to-float v3, v8

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v3}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 204
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v5, v4, 0x2

    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    iget v9, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v1, v4

    invoke-virtual {v0, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v5, v4, 0x2

    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    iget-boolean v7, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_2

    :cond_5
    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :goto_2
    add-int/2addr v1, v7

    int-to-float v1, v1

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget-object v1, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/SeekBar;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 214
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_a

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 216
    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBar;->lastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    const-wide/16 v3, 0x10

    .line 220
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    const/high16 v5, 0x42700000    # 60.0f

    cmpg-float v6, v1, v0

    if-gez v6, :cond_8

    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v3, v3

    div-float/2addr v3, v5

    mul-float v6, v6, v3

    add-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    .line 223
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    long-to-float v3, v3

    div-float/2addr v3, v5

    mul-float v6, v6, v3

    sub-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_9

    .line 228
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 231
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 236
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_5

    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :goto_5
    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    sget-object v4, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBar;->updateTimestampAnimation()V

    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    return v0
.end method

.method protected onTimestampUpdate(Lorg/telegram/ui/Components/URLSpanNoUnderline;)V
    .locals 0

    return-void
.end method

.method public onTouch(IFF)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    sget v3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v4, p1, v3

    div-int/2addr v4, v0

    neg-int v0, v4

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    .line 94
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    add-int v5, v0, v4

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_a

    const/4 v5, 0x0

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_a

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_a

    .line 95
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    sub-int p3, p1, v4

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_0

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    :cond_0
    float-to-int p1, p2

    .line 96
    div-int/lit8 p3, v3, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_1

    .line 98
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    goto :goto_0

    :cond_1
    sub-int p3, v0, v3

    if-le p1, p3, :cond_2

    sub-int/2addr v0, v3

    .line 100
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 103
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 104
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    return v2

    :cond_3
    if-eq p1, v2, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_a

    .line 118
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz p1, :cond_a

    .line 119
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    if-gez p1, :cond_5

    .line 121
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_1

    .line 122
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget p3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v0, p2, p3

    if-le p1, v0, :cond_6

    sub-int/2addr p2, p3

    .line 123
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_7

    .line 126
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    :cond_7
    return v2

    .line 109
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz p2, :cond_a

    .line 110
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-ne p1, v2, :cond_9

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_9

    int-to-float p2, p2

    .line 112
    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 114
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    return v2

    :cond_a
    return v1
.end method

.method public setAlpha(F)V
    .locals 0

    .line 143
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->alpha:F

    return-void
.end method

.method public setBufferedProgress(F)V
    .locals 0

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    return-void
.end method

.method public setColors(IIIII)V
    .locals 0

    .line 135
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    .line 136
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    .line 137
    iput p4, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    .line 138
    iput p3, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    .line 139
    iput p5, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 147
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbProgress:F

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_1

    sub-int/2addr v0, v1

    .line 152
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    if-ne v0, p2, :cond_0

    return-void

    .line 180
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 181
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    .line 182
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbProgress:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 9

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->clearTimestamps()V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    if-nez p2, :cond_1

    .line 284
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    double-to-long v2, v2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_c

    .line 286
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto/16 :goto_2

    .line 290
    :cond_2
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 293
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v3

    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 296
    :cond_3
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 298
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    if-ne v2, p1, :cond_5

    iget-wide v3, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    return-void

    .line 301
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->lastCaption:Ljava/lang/CharSequence;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/Components/SeekBar;->lastVideoDuration:J

    .line 303
    instance-of p1, v2, Landroid/text/Spanned;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_7

    .line 304
    iput-object v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 305
    iput v4, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 306
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    .line 308
    aput-object v6, p1, v5

    aput-object v6, p1, v7

    :cond_6
    return-void

    .line 312
    :cond_7
    check-cast v2, Landroid/text/Spanned;

    .line 315
    :try_start_0
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v8, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v2, v7, p1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 327
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_8

    .line 329
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41400000    # 12.0f

    .line 330
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 331
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    :cond_8
    const/4 v2, 0x0

    .line 333
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_a

    .line 335
    :try_start_1
    aget-object v3, p1, v2

    if-eqz v3, :cond_9

    .line 336
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 337
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_9

    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v0

    long-to-float v4, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 340
    iget-object v5, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 341
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabelPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6, v5, v8, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 343
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catch_1
    move-exception p1

    .line 317
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 318
    iput-object v6, p0, Lorg/telegram/ui/Components/SeekBar;->timestamps:Ljava/util/ArrayList;

    .line 319
    iput v4, p0, Lorg/telegram/ui/Components/SeekBar;->currentTimestamp:I

    .line 320
    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->timestampsAppearing:F

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->timestampLabel:[Landroid/text/StaticLayout;

    if-eqz p1, :cond_b

    .line 322
    aput-object v6, p1, v5

    aput-object v6, p1, v7

    :cond_b
    return-void

    .line 287
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBar;->clearTimestamps()V

    return-void
.end method
