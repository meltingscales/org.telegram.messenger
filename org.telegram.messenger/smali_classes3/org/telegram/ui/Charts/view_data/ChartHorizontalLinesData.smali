.class public Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
.super Ljava/lang/Object;
.source "ChartHorizontalLinesData.java"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field public values:[I

.field public valuesStr:[Ljava/lang/String;

.field public valuesStr2:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(IIZF)V

    return-void
.end method

.method public constructor <init>(IIZF)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(I)I

    move-result p1

    :cond_0
    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-double p2, p2

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p1, v2, :cond_1

    add-int/2addr p1, v4

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 30
    :cond_1
    div-int/lit8 p3, p1, 0x2

    if-ge p3, v2, :cond_2

    add-int/lit8 v2, p3, 0x1

    .line 32
    rem-int/2addr p1, v3

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 39
    :cond_2
    :goto_0
    new-array p1, v2, [I

    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    .line 40
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    :goto_1
    if-ge v4, v2, :cond_d

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    mul-int p3, v4, p2

    aput p3, p1, v4

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    aget p1, p1, v4

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, p2

    const/4 p3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    add-int/2addr p1, v4

    .line 55
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 57
    :cond_5
    div-int/lit8 v6, p1, 0x2

    if-ge v6, v2, :cond_6

    .line 58
    rem-int/2addr p1, v3

    add-int/2addr v6, p1

    add-int/lit8 v2, v6, 0x1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    int-to-float v6, p1

    div-float v0, v6, v0

    cmpg-float v6, v0, p3

    if-gtz v6, :cond_7

    add-int/2addr p1, v4

    .line 64
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_7
    move p1, v0

    .line 70
    :goto_3
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    cmpl-float v0, p4, p3

    if-lez v0, :cond_8

    .line 72
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    :cond_8
    div-float v0, p1, p4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_d

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    int-to-float v5, v0

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v5, p2

    aput v5, v3, v0

    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    aget v3, v3, v0

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    cmpl-float v3, p4, p3

    if-lez v3, :cond_c

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v3, v3, v0

    int-to-float v3, v3

    div-float/2addr v3, p4

    if-eqz v4, :cond_b

    float-to-int v5, v3

    int-to-float v6, v5

    sub-float/2addr v3, v6

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_a

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    goto :goto_6

    .line 83
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v3, v0

    goto :goto_6

    .line 86
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/String;

    float-to-int v3, v3

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public static lookupHeight(I)I
    .locals 2

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 96
    invoke-static {p0}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(I)I

    move-result p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static round(I)I
    .locals 2

    .line 104
    div-int/lit8 v0, p0, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    .line 106
    :cond_0
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method
