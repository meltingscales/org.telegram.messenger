.class public Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;
.super Ljava/lang/Object;
.source "MatrixParticlesDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;,
        Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;
    }
.end annotation


# instance fields
.field bitmaps:[Landroid/graphics/Bitmap;

.field drawingRect:Landroid/graphics/Rect;

.field excludeRect:Landroid/graphics/RectF;

.field matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

.field paint:Landroid/graphics/Paint;

.field particles:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->excludeRect:Landroid/graphics/RectF;

    const/16 v0, 0x10

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->drawingRect:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method init()V
    .locals 7

    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const-string v2, "fonts/rcondensedbold.ttf"

    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0xa

    add-int/2addr v3, v1

    :goto_1
    int-to-char v3, v3

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v2

    .line 40
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    shr-int/lit8 v6, v5, 0x1

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {v4, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    div-int/2addr v1, v2

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    div-int/2addr v2, v3

    if-eqz v1, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->particles:[Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    array-length v3, v3

    add-int/lit8 v4, v1, 0x1

    if-eq v3, v4, :cond_2

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 53
    new-array v3, v3, [Ljava/util/ArrayList;

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->particles:[Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_2

    .line 55
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->particles:[Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v3

    .line 56
    new-instance v4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;

    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$1;)V

    .line 57
    invoke-virtual {v4, v2, v10, v11}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->init(IJ)V

    .line 58
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->particles:[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    if-eqz v3, :cond_3

    array-length v4, v3

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_3

    aget-object v3, v3, v13

    array-length v3, v3

    add-int/lit8 v4, v2, 0x1

    if-eq v3, v4, :cond_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 63
    new-array v3, v3, [[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v1, :cond_5

    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    aput-object v5, v4, v3

    const/4 v4, 0x0

    :goto_2
    if-gt v4, v2, :cond_4

    .line 67
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    aget-object v5, v5, v3

    new-instance v6, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$1;)V

    aput-object v6, v5, v4

    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5, v10, v11}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->init(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-gt v14, v1, :cond_c

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->particles:[Ljava/util/ArrayList;

    aget-object v15, v3, v14

    const/4 v3, 0x0

    .line 76
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 77
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;

    .line 78
    iget-wide v4, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x32

    const/4 v8, 0x1

    cmp-long v16, v4, v6

    if-lez v16, :cond_8

    .line 79
    iget v4, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    add-int/2addr v4, v8

    iput v4, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    .line 80
    iput-wide v10, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    .line 81
    iget v5, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    sub-int/2addr v4, v5

    if-lt v4, v2, :cond_7

    .line 82
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 83
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->reset(J)V

    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    .line 89
    :cond_7
    :goto_5
    iget v4, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    iget v5, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    if-le v4, v5, :cond_8

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v3, v4, :cond_8

    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v4, :cond_8

    .line 90
    new-instance v4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;

    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$1;)V

    .line 91
    invoke-virtual {v4, v10, v11}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->reset(J)V

    .line 92
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v16, v3

    .line 95
    iget v3, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 96
    iget v3, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    iget v4, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    sub-int/2addr v3, v4

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    :goto_6
    if-ge v6, v7, :cond_a

    .line 97
    iget v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->size:I

    mul-int v4, v3, v14

    int-to-float v5, v4

    mul-int v3, v3, v6

    int-to-float v4, v3

    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->excludeRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x3e4ccccd    # 0.2f

    const v17, 0x3f4ccccd    # 0.8f

    .line 100
    iget v12, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    sub-int/2addr v12, v6

    int-to-float v12, v12

    iget v13, v9, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    sub-int/2addr v13, v8

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    mul-float v12, v12, v17

    add-float/2addr v12, v3

    const/4 v3, 0x0

    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v12

    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->matrixTextParticles:[[Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;

    aget-object v3, v3, v14

    aget-object v3, v3, v6

    move v13, v4

    move-object/from16 v4, p1

    move/from16 v17, v6

    move v6, v13

    move v13, v7

    const/16 v18, 0x1

    move-wide v7, v10

    move-object/from16 v19, v9

    move v9, v12

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->draw(Landroid/graphics/Canvas;FFJF)V

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    move v13, v7

    move-object/from16 v19, v9

    const/16 v18, 0x1

    :goto_7
    add-int/lit8 v6, v17, 0x1

    move v7, v13

    move-object/from16 v9, v19

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    add-int/lit8 v3, v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_8
    return-void
.end method
