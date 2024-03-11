.class public Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;
.super Ljava/lang/Object;
.source "PhotoFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesValue"
.end annotation


# instance fields
.field public blacksLevel:F

.field public cachedDataPoints:[F

.field public highlightsLevel:F

.field public midtonesLevel:F

.field public shadowsLevel:F

.field public whitesLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 143
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v0, 0x42960000    # 75.0f

    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    return-void
.end method


# virtual methods
.method public getDataPoints()[F
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    return-object v0
.end method

.method public interpolateCurve()[F
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0xe

    new-array v1, v1, [F

    const v2, -0x457ced91    # -0.001f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 181
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v2, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const/4 v7, 0x0

    aput v7, v1, v5

    div-float/2addr v2, v4

    const/4 v8, 0x3

    aput v2, v1, v8

    const/4 v2, 0x4

    const/high16 v8, 0x3e800000    # 0.25f

    aput v8, v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    div-float/2addr v2, v4

    const/4 v8, 0x5

    aput v2, v1, v8

    const/4 v2, 0x6

    const/high16 v9, 0x3f000000    # 0.5f

    aput v9, v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    div-float/2addr v2, v4

    const/4 v10, 0x7

    aput v2, v1, v10

    const/16 v2, 0x8

    const/high16 v10, 0x3f400000    # 0.75f

    aput v10, v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    div-float/2addr v2, v4

    const/16 v10, 0x9

    aput v2, v1, v10

    const/16 v2, 0xa

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float v11, v2, v4

    const/16 v12, 0xb

    aput v11, v1, v12

    const v11, 0x3f8020c5    # 1.001f

    const/16 v12, 0xc

    aput v11, v1, v12

    div-float/2addr v2, v4

    const/16 v4, 0xd

    aput v2, v1, v4

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0x64

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    aget v14, v1, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    aget v14, v1, v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :goto_0
    if-ge v14, v8, :cond_3

    add-int/lit8 v15, v14, -0x1

    mul-int/lit8 v15, v15, 0x2

    .line 198
    aget v16, v1, v15

    add-int/2addr v15, v6

    .line 199
    aget v15, v1, v15

    mul-int/lit8 v17, v14, 0x2

    .line 200
    aget v18, v1, v17

    add-int/lit8 v17, v17, 0x1

    .line 201
    aget v17, v1, v17

    add-int/lit8 v19, v14, 0x1

    mul-int/lit8 v20, v19, 0x2

    .line 202
    aget v21, v1, v20

    add-int/lit8 v20, v20, 0x1

    .line 203
    aget v20, v1, v20

    add-int/lit8 v14, v14, 0x2

    mul-int/lit8 v14, v14, 0x2

    .line 204
    aget v22, v1, v14

    add-int/2addr v14, v6

    .line 205
    aget v14, v1, v14

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v11, :cond_2

    int-to-float v6, v3

    const v23, 0x3c23d70a    # 0.01f

    mul-float v6, v6, v23

    mul-float v23, v6, v6

    mul-float v24, v23, v6

    const/high16 v25, 0x40000000    # 2.0f

    mul-float v26, v18, v25

    sub-float v27, v21, v16

    mul-float v27, v27, v6

    add-float v26, v26, v27

    mul-float v27, v16, v25

    const/high16 v28, 0x40a00000    # 5.0f

    mul-float v29, v18, v28

    sub-float v27, v27, v29

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v30, v21, v29

    add-float v27, v27, v30

    sub-float v27, v27, v22

    mul-float v27, v27, v23

    add-float v26, v26, v27

    const/high16 v27, 0x40400000    # 3.0f

    mul-float v30, v18, v27

    sub-float v30, v30, v16

    mul-float v31, v21, v27

    sub-float v30, v30, v31

    add-float v30, v30, v22

    mul-float v30, v30, v24

    add-float v26, v26, v30

    mul-float v26, v26, v9

    mul-float v30, v17, v25

    sub-float v31, v20, v15

    mul-float v31, v31, v6

    add-float v30, v30, v31

    mul-float v25, v25, v15

    mul-float v28, v28, v17

    sub-float v25, v25, v28

    mul-float v29, v29, v20

    add-float v25, v25, v29

    sub-float v25, v25, v14

    mul-float v25, v25, v23

    add-float v30, v30, v25

    mul-float v6, v17, v27

    sub-float/2addr v6, v15

    mul-float v27, v27, v20

    sub-float v6, v6, v27

    add-float/2addr v6, v14

    mul-float v6, v6, v24

    add-float v30, v30, v6

    mul-float v6, v30, v9

    .line 216
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v23, v26, v16

    if-lez v23, :cond_0

    .line 219
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 223
    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 227
    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 230
    :cond_3
    aget v3, v1, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    const/4 v1, 0x0

    .line 234
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_5

    .line 239
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public isDefault()Z
    .locals 5

    .line 245
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 257
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 258
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 259
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 260
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 261
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 249
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 250
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 251
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 253
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    return-void
.end method
