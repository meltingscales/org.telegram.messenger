.class public Lorg/telegram/ui/Components/QuoteSpan$Block;
.super Ljava/lang/Object;
.source "QuoteSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public final bottom:I

.field public final span:Lorg/telegram/ui/Components/QuoteSpan;

.field public final top:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V
    .locals 6

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p3, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 267
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p3, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 268
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 269
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {p2, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_0

    .line 270
    iget p2, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    sub-int/2addr p2, v2

    iput p2, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 272
    :cond_0
    iget p2, p3, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    .line 273
    iget v0, p3, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int v1, v0, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 274
    :goto_0
    iput-boolean v1, p3, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-gtz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 275
    :goto_1
    iput-boolean v1, p3, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    add-int/lit8 v1, v0, 0x1

    .line 276
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lt v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p3, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 278
    iget-boolean v1, p3, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 279
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x3

    :goto_4
    rsub-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 280
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v5, v5, 0x3

    :goto_6
    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    goto :goto_9

    .line 282
    :cond_8
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x2

    :goto_7
    rsub-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-boolean v5, p3, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    :goto_8
    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 287
    :goto_9
    iput-boolean v3, p3, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_a
    if-gt p2, v0, :cond_c

    .line 289
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 290
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_b

    .line 291
    iput-boolean v2, p3, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_c
    float-to-double p1, v3

    .line 293
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FIIF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/QuoteSpan;->setColor(I)V

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    int-to-double v3, v2

    move/from16 v5, p3

    int-to-double v6, v5

    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_1

    move v2, v5

    .line 304
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 305
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    int-to-float v5, v5

    int-to-float v6, v2

    iget v7, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v6}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v7}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v8}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v8

    const/4 v9, 0x7

    aput v3, v8, v9

    const/4 v8, 0x6

    aput v3, v7, v8

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v6, 0x0

    aput v3, v5, v6

    .line 309
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v10}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v11}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v12}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x5

    aput v14, v12, v15

    const/4 v12, 0x4

    aput v14, v11, v12

    const/4 v11, 0x3

    aput v14, v10, v11

    const/4 v10, 0x2

    aput v14, v5, v10

    .line 310
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v14, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v14}, Lorg/telegram/ui/Components/QuoteSpan;->access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v14

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v14, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 312
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v10}, Lorg/telegram/ui/Components/QuoteSpan;->access$200(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 314
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v10, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    int-to-float v10, v10

    iget v14, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v4, v5, v10, v3, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v10}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v14}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v14

    iget-object v11, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v11}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v11

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v9

    aput v12, v14, v8

    aput v12, v10, v7

    aput v12, v5, v6

    .line 316
    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v6}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v7}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v8}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v8

    aput v3, v8, v15

    const/4 v8, 0x4

    aput v3, v7, v8

    const/4 v7, 0x3

    aput v3, v6, v7

    const/4 v6, 0x2

    aput v3, v5, v6

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$500(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    if-nez v4, :cond_3

    .line 322
    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    iget v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    add-int/2addr v4, v5

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 323
    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_2

    .line 324
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 326
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 327
    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 329
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 330
    invoke-static {v6}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 326
    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    iget-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v2}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v2}, Lorg/telegram/ui/Components/QuoteSpan;->access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
