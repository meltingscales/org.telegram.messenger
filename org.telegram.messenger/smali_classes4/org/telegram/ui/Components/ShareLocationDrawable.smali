.class public Lorg/telegram/ui/Components/ShareLocationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShareLocationDrawable.java"


# instance fields
.field private currentType:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private lastUpdateTime:J

.field private progress:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 30
    iput p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->nearby_l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->animationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->nearby_m:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->animationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->animationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->animationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data
.end method

.method private update()V
    .locals 8

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 57
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v4, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    const/4 v4, 0x0

    .line 63
    aput v4, v1, v0

    .line 65
    :cond_1
    aget v4, v1, v0

    long-to-float v6, v2

    const v7, 0x44a28000    # 1300.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v1, v0

    .line 66
    aget v4, v1, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 67
    aput v5, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 79
    iget v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v4, v6, :cond_0

    const/high16 v4, 0x41c00000    # 24.0f

    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    const/high16 v4, 0x42300000    # 44.0f

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v8, :cond_2

    const/high16 v4, 0x42000000    # 32.0f

    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    :cond_3
    const/high16 v4, 0x42f00000    # 120.0f

    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicHeight()I

    move-result v10

    sub-int/2addr v10, v4

    div-int/2addr v10, v8

    add-int/2addr v9, v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicWidth()I

    move-result v11

    sub-int/2addr v11, v4

    div-int/2addr v11, v8

    add-int/2addr v10, v11

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v10

    add-int v11, v9, v3

    invoke-virtual {v4, v10, v9, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_a

    .line 97
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v12, v11, v4

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    goto/16 :goto_5

    .line 100
    :cond_4
    aget v11, v11, v4

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    add-float/2addr v11, v12

    .line 107
    iget v13, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40d00000    # 6.5f

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40000000    # 2.0f

    if-ne v13, v6, :cond_5

    mul-float v16, v16, v11

    .line 108
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-float v11, v11, v15

    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 110
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v15, v15, v4

    mul-float v15, v15, v14

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v15, 0x40400000    # 3.0f

    .line 112
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v10, v16

    sub-int v16, v16, v14

    .line 113
    div-int/lit8 v18, v3, 0x2

    add-int v18, v9, v18

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v18, v18, v17

    .line 114
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_2
    sub-int v15, v2, v15

    add-int/2addr v15, v14

    goto/16 :goto_3

    :cond_5
    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41900000    # 18.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40e00000    # 7.0f

    if-ne v13, v5, :cond_6

    mul-float v20, v20, v11

    .line 116
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-float v11, v11, v19

    .line 117
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 118
    iget-object v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v14, v14, v4

    mul-float v14, v14, v18

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 120
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v10

    sub-int v16, v15, v14

    .line 121
    div-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v9

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v18, v15, v18

    .line 122
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_2

    :cond_6
    if-ne v13, v8, :cond_7

    mul-float v20, v20, v11

    .line 124
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-float v11, v11, v19

    .line 125
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 126
    iget-object v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v14, v14, v4

    mul-float v14, v14, v18

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 128
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v10

    sub-int v16, v15, v14

    .line 129
    div-int/lit8 v15, v3, 0x2

    add-int v18, v9, v15

    .line 130
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_2

    :cond_7
    if-ne v13, v7, :cond_8

    mul-float v16, v16, v11

    .line 132
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-float v11, v11, v15

    .line 133
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 134
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v15, v15, v4

    mul-float v15, v15, v14

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 136
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v10

    sub-int v16, v15, v14

    .line 137
    div-int/lit8 v15, v3, 0x2

    add-int v18, v9, v15

    .line 138
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto/16 :goto_2

    :cond_8
    mul-float v20, v20, v11

    .line 140
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-float v11, v11, v19

    .line 141
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 142
    iget-object v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v14, v14, v4

    mul-float v14, v14, v18

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v15, 0x42280000    # 42.0f

    .line 144
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v16, v10, v16

    sub-int v16, v16, v14

    .line 145
    div-int/lit8 v17, v3, 0x2

    add-int v17, v9, v17

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v18, v17, v18

    .line 146
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto/16 :goto_2

    .line 149
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    aget v17, v14, v4

    cmpg-float v17, v17, v12

    if-gez v17, :cond_9

    .line 150
    aget v14, v14, v4

    div-float/2addr v14, v12

    goto :goto_4

    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 152
    aget v14, v14, v4

    sub-float/2addr v14, v12

    div-float/2addr v14, v12

    sub-float v14, v17, v14

    .line 155
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v14, v14, v17

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    iget-object v12, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    sub-int v5, v16, v13

    sub-int v6, v18, v11

    add-int v7, v16, v13

    add-int v11, v18, v11

    invoke-virtual {v12, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    sub-int v7, v15, v13

    add-int/2addr v15, v13

    invoke-virtual {v5, v7, v6, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 164
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->update()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 200
    iget v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42280000    # 42.0f

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x42940000    # 74.0f

    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x42200000    # 40.0f

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42280000    # 42.0f

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x42940000    # 74.0f

    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x42200000    # 40.0f

    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    .line 195
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
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
