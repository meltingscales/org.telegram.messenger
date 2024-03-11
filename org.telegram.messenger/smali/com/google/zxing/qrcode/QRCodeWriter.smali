.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"


# instance fields
.field private imageBlockX:I

.field private imageBloks:I

.field private imageSize:I

.field public includeSideQuads:Z

.field private input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

.field private radii:[F

.field private sideQuadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 52
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->includeSideQuads:Z

    return-void
.end method

.method public static drawSideQuads(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    .line 256
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    if-nez v4, :cond_0

    int-to-float v5, v2

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    mul-float v5, p4, p5

    sub-float v5, p7, v5

    int-to-float v6, v2

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_1
    int-to-float v5, v2

    mul-float v6, p4, p5

    sub-float v6, p7, v6

    sub-float/2addr v6, v5

    :goto_1
    add-float/2addr v5, p1

    add-float/2addr v6, p2

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz p10, :cond_2

    .line 275
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v9, v5, p5

    add-float v10, v6, p5

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v11, p4, v11

    mul-float v11, v11, p5

    add-float v12, v5, v11

    add-float/2addr v11, v6

    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v9, p4, p5

    div-float/2addr v9, v7

    mul-float v9, v9, p8

    .line 277
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 278
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 279
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 280
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 281
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v3, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    mul-float v8, p4, p5

    const/high16 v9, 0x40400000    # 3.0f

    div-float v9, v8, v9

    mul-float v9, v9, p8

    .line 284
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v11, v5, v8

    add-float/2addr v8, v6

    invoke-virtual {v10, v5, v6, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    invoke-virtual {p0, v10, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p10, :cond_3

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    sub-float v9, p4, v8

    mul-float v9, v9, p5

    div-float v7, v9, v7

    mul-float v7, v7, p8

    mul-float v8, v8, p5

    add-float v11, v5, v8

    add-float/2addr v8, v6

    add-float/2addr v5, v9

    add-float/2addr v6, v9

    .line 291
    invoke-virtual {v10, v11, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    invoke-virtual {p0, v10, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    .line 201
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 202
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 203
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 204
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 205
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    const/4 v15, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v15, v0, :cond_6

    if-nez v15, :cond_1

    int-to-float v0, v8

    move v4, v0

    move v5, v4

    goto :goto_3

    :cond_1
    if-ne v15, v11, :cond_2

    mul-float v0, p3, p4

    sub-float v0, p6, v0

    int-to-float v1, v8

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_2
    int-to-float v0, v8

    mul-float v1, p3, p4

    sub-float v1, p6, v1

    sub-float/2addr v1, v0

    :goto_2
    move v5, v0

    move v4, v1

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-eqz v12, :cond_3

    add-float v1, v5, p4

    add-float v2, v4, p4

    sub-float v3, p3, v0

    mul-float v3, v3, p4

    add-float v11, v5, v3

    add-float/2addr v3, v4

    .line 221
    invoke-virtual {v14, v1, v2, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v1, p3, p4

    div-float v1, v1, v16

    mul-float v1, v1, p7

    .line 223
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 224
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 225
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 227
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v13, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_3
    mul-float v11, p3, p4

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v11, v1

    mul-float v1, v1, p7

    .line 230
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 231
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v1, v5

    float-to-int v2, v4

    add-float v3, v5, v11

    float-to-int v3, v3

    add-float v0, v4, v11

    float-to-int v0, v0

    .line 232
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 233
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-float v3, v5, p4

    add-float v2, v4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p3, v0

    mul-float v0, v0, p4

    add-float v1, v5, v0

    add-float/2addr v0, v4

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move v1, v3

    move/from16 v19, v2

    move v8, v3

    move/from16 v3, v18

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v21, v5

    move-object/from16 v5, p1

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_4

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-nez v12, :cond_5

    div-float v11, v11, v16

    mul-float v11, v11, p7

    .line 241
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([FF)V

    move/from16 v0, p9

    .line 242
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v1, v8

    move/from16 v4, v19

    float-to-int v2, v4

    move/from16 v5, v18

    float-to-int v3, v5

    move/from16 v4, v17

    float-to-int v4, v4

    .line 243
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 244
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    move/from16 v0, p9

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    sub-float v2, p3, v1

    mul-float v2, v2, p4

    div-float v3, v2, v16

    mul-float v3, v3, p7

    .line 248
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 249
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-float v1, v1, p4

    add-float v5, v21, v1

    float-to-int v3, v5

    add-float v4, v20, v1

    float-to-int v1, v4

    add-float v5, v21, v2

    float-to-int v4, v5

    add-float v2, v20, v2

    float-to-int v2, v2

    .line 250
    invoke-virtual {v7, v3, v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 251
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p5

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private has(II)Z
    .locals 4

    .line 297
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBlockX:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    add-int v3, v0, v2

    if-ge p1, v3, :cond_0

    if-lt p2, v0, :cond_0

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    return v1

    .line 300
    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-ge p2, v0, :cond_2

    return v1

    .line 303
    :cond_2
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    .line 306
    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2, p1, p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result p1

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "FII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-ltz v1, :cond_15

    if-ltz v2, :cond_15

    .line 74
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v3, :cond_1

    .line 77
    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    .line 80
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, p1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    const/4 v5, 0x4

    .line 85
    :goto_0
    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v3

    iput-object v3, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz v3, :cond_14

    .line 91
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v15

    .line 92
    iget-object v3, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v3, v15, :cond_2

    .line 95
    invoke-direct {v0, v3, v10}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    iget v4, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int v3, v15, v5

    add-int/2addr v5, v11

    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 107
    div-int/2addr v1, v3

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v17, 0x10

    mul-int v1, v8, v15

    add-int/lit8 v1, v1, 0x20

    if-eqz p5, :cond_4

    .line 112
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p5

    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v7, v2

    .line 115
    :goto_3
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 122
    iget-object v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    add-int/lit8 v2, v1, -0x20

    int-to-float v2, v2

    const v3, 0x4094cccd    # 4.65f

    div-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    .line 125
    rem-int/lit8 v10, v2, 0x2

    rem-int/lit8 v14, v15, 0x2

    if-eq v10, v14, :cond_5

    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    .line 128
    :cond_5
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBloks:I

    sub-int v10, v15, v2

    div-int/lit8 v10, v10, 0x2

    iput v10, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageBlockX:I

    mul-int v2, v2, v8

    add-int/lit8 v2, v2, -0x18

    .line 129
    iput v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    sub-int v2, v1, v2

    .line 130
    div-int/lit8 v14, v2, 0x2

    .line 131
    iget-boolean v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->includeSideQuads:Z

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget v2, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->sideQuadSize:I

    int-to-float v10, v2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/16 v19, 0x10

    move-object/from16 v20, v1

    move-object v1, v6

    move/from16 v21, v2

    move-object v2, v5

    move/from16 v22, v3

    move-object v3, v4

    move-object/from16 v23, v4

    move v4, v10

    move-object/from16 v24, v5

    move/from16 v5, v22

    move-object v10, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, p6

    const/16 v25, 0x1

    move-object/from16 v9, v20

    move-object/from16 v26, v10

    move/from16 v10, p7

    move/from16 v20, v14

    move v14, v11

    move/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lcom/google/zxing/qrcode/QRCodeWriter;->drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V

    goto :goto_4

    :cond_6
    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    move/from16 v21, v8

    move/from16 v20, v14

    const/16 v25, 0x1

    move v14, v11

    .line 135
    :goto_4
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v22, v1

    mul-float v3, v3, p6

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_6
    if-ge v1, v14, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x10

    :goto_7
    if-ge v4, v15, :cond_12

    .line 140
    invoke-direct {v0, v4, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v6

    const/4 v8, 0x7

    const/4 v11, 0x3

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    .line 141
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v6, v1, -0x1

    .line 142
    invoke-direct {v0, v4, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 143
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v7, v6, v25

    const/4 v9, 0x0

    aput v7, v6, v9

    .line 144
    aput v7, v6, v11

    aput v7, v6, v16

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v6, v1, 0x1

    .line 146
    invoke-direct {v0, v4, v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 147
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v7, v6, v8

    const/16 v22, 0x6

    aput v7, v6, v22

    const/16 v22, 0x5

    .line 148
    aput v7, v6, v22

    const/16 v18, 0x4

    aput v7, v6, v18

    :cond_9
    add-int/lit8 v6, v4, -0x1

    .line 150
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 151
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v7, v6, v25

    aput v7, v6, v9

    .line 152
    aput v7, v6, v8

    const/4 v8, 0x6

    aput v7, v6, v8

    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 154
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 155
    iget-object v6, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v7, v6, v11

    aput v7, v6, v16

    const/4 v8, 0x5

    .line 156
    aput v7, v6, v8

    const/4 v8, 0x4

    aput v7, v6, v8

    :cond_b
    move-object/from16 v6, v23

    .line 158
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int v8, v5, v21

    add-int v7, v2, v21

    .line 159
    invoke-virtual {v6, v5, v2, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    move-object/from16 v7, v26

    .line 160
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v22, v3

    move-object v3, v7

    move/from16 v23, v10

    goto/16 :goto_b

    :cond_c
    move-object/from16 v6, v23

    const/4 v9, 0x0

    .line 163
    iget-object v8, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v7, v4, -0x1

    add-int/lit8 v8, v1, -0x1

    .line 164
    invoke-direct {v0, v7, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-direct {v0, v4, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 165
    iget-object v11, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    aput v3, v11, v25

    aput v3, v11, v9

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    add-int/lit8 v9, v4, 0x1

    .line 168
    invoke-direct {v0, v9, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-direct {v0, v9, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-direct {v0, v4, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 169
    iget-object v8, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/4 v11, 0x3

    aput v3, v8, v11

    aput v3, v8, v16

    const/4 v11, 0x1

    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 172
    invoke-direct {v0, v7, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-direct {v0, v4, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 173
    iget-object v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/4 v11, 0x7

    aput v3, v7, v11

    const/4 v11, 0x6

    aput v3, v7, v11

    const/4 v11, 0x1

    .line 176
    :cond_f
    invoke-direct {v0, v9, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {v0, v9, v1}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {v0, v4, v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 177
    iget-object v7, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->radii:[F

    const/4 v8, 0x5

    aput v3, v7, v8

    const/4 v8, 0x4

    aput v3, v7, v8

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x4

    move v9, v11

    :goto_a
    if-eqz v9, :cond_11

    if-nez v10, :cond_11

    int-to-float v7, v5

    int-to-float v9, v2

    add-int v11, v5, v21

    int-to-float v8, v11

    move/from16 v22, v3

    add-int v3, v2, v21

    move/from16 v23, v10

    int-to-float v10, v3

    move-object/from16 p1, v26

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v10

    move-object/from16 p6, v24

    .line 181
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    invoke-virtual {v6, v5, v2, v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    move-object/from16 v3, v26

    .line 184
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_11
    move/from16 v22, v3

    move/from16 v23, v10

    move-object/from16 v3, v26

    :goto_b
    add-int/lit8 v4, v4, 0x1

    add-int v5, v5, v21

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v10, v23

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_12
    move/from16 v22, v3

    move-object/from16 v6, v23

    move-object/from16 v3, v26

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    add-int v2, v2, v21

    move/from16 v3, v22

    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_13
    move-object/from16 v3, v26

    .line 190
    sget v1, Lorg/telegram/messenger/R$raw;->qr_logo:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget v4, v0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v4, v5}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v4, v20

    int-to-float v4, v4

    .line 192
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v19

    .line 89
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 71
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested dimensions are too small: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Found empty contents"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public getImageSize()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/google/zxing/qrcode/QRCodeWriter;->imageSize:I

    return v0
.end method
