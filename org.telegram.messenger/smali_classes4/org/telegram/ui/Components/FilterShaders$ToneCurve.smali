.class Lorg/telegram/ui/Components/FilterShaders$ToneCurve;
.super Ljava/lang/Object;
.source "FilterShaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterShaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToneCurve"
.end annotation


# instance fields
.field private blueCurve:[F

.field private curveTexture:[I

.field private greenCurve:[F

.field private redCurve:[F

.field private rgbCompositeCurve:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 808
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, 0x3f11eb85    # 0.57f

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->getPreparedSplineCurve(Ljava/util/ArrayList;)[F

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 822
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->getPreparedSplineCurve(Ljava/util/ArrayList;)[F

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    .line 823
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->updateToneCurveTexture()V

    return-void
.end method

.method private getPreparedSplineCurve(Ljava/util/ArrayList;)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 827
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    if-ge v2, v0, :cond_0

    .line 828
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 829
    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 830
    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v3

    iput v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->splineCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 835
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 836
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    float-to-int v0, v0

    :goto_1
    if-ltz v0, :cond_1

    .line 838
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v0

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 842
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 843
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_2

    float-to-int v0, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    .line 845
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 849
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 850
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 851
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 852
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 853
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    neg-float v4, v4

    .line 856
    :cond_3
    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private secondDerivative(Ljava/util/ArrayList;)[D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 890
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v3, v5, v2

    const/4 v3, 0x0

    aput v1, v5, v3

    .line 895
    const-class v6, D

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 896
    new-array v6, v1, [D

    .line 897
    aget-object v7, v5, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v7, v2

    .line 898
    aget-object v7, v5, v3

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v3

    .line 899
    aget-object v7, v5, v3

    aput-wide v10, v7, v4

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v12, v1, -0x1

    if-ge v7, v12, :cond_1

    add-int/lit8 v12, v7, -0x1

    .line 902
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 903
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    add-int/lit8 v14, v7, 0x1

    .line 904
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    .line 906
    aget-object v16, v5, v7

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v8, v9

    float-to-double v10, v10

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v17

    aput-wide v10, v16, v3

    .line 907
    aget-object v10, v5, v7

    iget v11, v15, Landroid/graphics/PointF;->x:F

    sub-float v3, v11, v9

    move-object/from16 v19, v5

    float-to-double v4, v3

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v20

    aput-wide v4, v10, v2

    .line 908
    aget-object v3, v19, v7

    sub-float v4, v11, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v17

    const/4 v10, 0x2

    aput-wide v4, v3, v10

    .line 909
    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v2, v3

    sub-float/2addr v11, v8

    float-to-double v10, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v10, v4

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    sub-double/2addr v2, v10

    aput-wide v2, v6, v7

    move v7, v14

    move-object/from16 v5, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    move-wide v2, v10

    const/4 v4, 0x0

    .line 912
    aput-wide v2, v6, v4

    .line 913
    aput-wide v2, v6, v12

    .line 915
    aget-object v0, v19, v12

    const/4 v5, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v0, v5

    .line 916
    aget-object v0, v19, v12

    aput-wide v2, v0, v4

    .line 917
    aget-object v0, v19, v12

    const/4 v7, 0x2

    aput-wide v2, v0, v7

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 920
    aget-object v2, v19, v0

    aget-wide v7, v2, v4

    add-int/lit8 v2, v0, -0x1

    aget-object v3, v19, v2

    const/4 v4, 0x1

    aget-wide v9, v3, v4

    div-double/2addr v7, v9

    .line 921
    aget-object v3, v19, v0

    aget-wide v9, v3, v4

    aget-object v5, v19, v2

    const/4 v11, 0x2

    aget-wide v12, v5, v11

    mul-double v12, v12, v7

    sub-double/2addr v9, v12

    aput-wide v9, v3, v4

    .line 922
    aget-object v3, v19, v0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v4

    .line 923
    aget-wide v3, v6, v0

    aget-wide v9, v6, v2

    mul-double v7, v7, v9

    sub-double/2addr v3, v7

    aput-wide v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x2

    :goto_2
    if-ltz v0, :cond_3

    .line 927
    aget-object v2, v19, v0

    const/4 v3, 0x2

    aget-wide v7, v2, v3

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v19, v2

    const/4 v4, 0x1

    aget-wide v9, v3, v4

    div-double/2addr v7, v9

    .line 928
    aget-object v3, v19, v0

    aget-wide v9, v3, v4

    aget-object v5, v19, v2

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    mul-double v12, v12, v7

    sub-double/2addr v9, v12

    aput-wide v9, v3, v4

    .line 929
    aget-object v3, v19, v0

    const/4 v4, 0x2

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v4

    .line 930
    aget-wide v12, v6, v0

    aget-wide v2, v6, v2

    mul-double v7, v7, v2

    sub-double/2addr v12, v7

    aput-wide v12, v6, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 933
    new-array v0, v1, [D

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 935
    aget-wide v7, v6, v3

    aget-object v2, v19, v3

    const/4 v4, 0x1

    aget-wide v9, v2, v4

    div-double/2addr v7, v9

    aput-wide v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private splineCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 863
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->secondDerivative(Ljava/util/ArrayList;)[D

    move-result-object v1

    .line 864
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 868
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_4

    .line 870
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v7, v5, 0x1

    .line 871
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 872
    iget v9, v6, Landroid/graphics/PointF;->x:F

    float-to-int v9, v9

    :goto_1
    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-int v11, v10

    if-ge v9, v11, :cond_3

    int-to-float v11, v9

    .line 873
    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v12

    float-to-double v13, v13

    sub-float v15, v10, v12

    move-object/from16 v16, v4

    float-to-double v3, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v13

    sub-float/2addr v10, v12

    move v12, v9

    float-to-double v9, v10

    .line 876
    iget v15, v6, Landroid/graphics/PointF;->y:F

    move/from16 v17, v11

    move/from16 v18, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    iget v15, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v6

    move/from16 v20, v7

    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    add-double/2addr v11, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v9

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v9, v6

    mul-double v6, v3, v3

    mul-double v6, v6, v3

    sub-double/2addr v6, v3

    aget-wide v3, v1, v5

    mul-double v6, v6, v3

    mul-double v3, v13, v13

    mul-double v3, v3, v13

    sub-double/2addr v3, v13

    aget-wide v13, v1, v20

    mul-double v3, v3, v13

    add-double/2addr v6, v3

    mul-double v9, v9, v6

    add-double/2addr v11, v9

    double-to-float v3, v11

    const/4 v4, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    const/high16 v3, 0x437f0000    # 255.0f

    goto :goto_2

    :cond_1
    cmpg-float v6, v3, v4

    if-gez v6, :cond_2

    const/4 v3, 0x0

    .line 882
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/PointF;

    move/from16 v6, v17

    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v18, 0x1

    move-object v4, v3

    move-object/from16 v6, v19

    move/from16 v7, v20

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    .line 885
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private updateToneCurveTexture()V
    .locals 12

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 943
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 944
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 945
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 946
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x400

    .line 948
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 949
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    array-length v0, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    array-length v0, v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    array-length v0, v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    array-length v0, v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    int-to-float v3, v0

    .line 953
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    aget v4, v4, v0

    add-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 954
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    aget v7, v7, v0

    add-float/2addr v7, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    .line 955
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    aget v8, v8, v0

    add-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v8, v3

    .line 957
    iget-object v9, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    aget v3, v9, v3

    add-float/2addr v8, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-float v3, v7

    .line 958
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    aget v7, v8, v7

    add-float/2addr v3, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-float v3, v4

    .line 959
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    aget v4, v7, v4

    add-float/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    .line 960
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 963
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurveTexture()I
    .locals 2

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
