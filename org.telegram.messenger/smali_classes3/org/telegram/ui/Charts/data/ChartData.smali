.class public Lorg/telegram/ui/Charts/data/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/data/ChartData$Line;
    }
.end annotation


# instance fields
.field public daysLookup:[Ljava/lang/String;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ">;"
        }
    .end annotation
.end field

.field public maxValue:I

.field public minValue:I

.field public oneDayPercentage:F

.field protected timeStep:J

.field public x:[J

.field public xPercentage:[F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    const v1, 0x7fffffff

    .line 28
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:I

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    const-string v1, "columns"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 45
    new-array v6, v5, [J

    iput-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 47
    iget-object v7, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Charts/data/ChartData$Line;-><init>(Lorg/telegram/ui/Charts/data/ChartData;)V

    .line 51
    iget-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    .line 54
    new-array v7, v6, [I

    iput-object v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 56
    iget-object v8, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v8, v7

    .line 57
    iget-object v8, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v10, v8, v7

    iget v11, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v10, v11, :cond_1

    aget v10, v8, v7

    iput v10, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    .line 58
    :cond_1
    aget v10, v8, v7

    iget v11, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    if-ge v10, v11, :cond_2

    aget v7, v8, v7

    iput v7, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    :cond_2
    move v7, v9

    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v5, v3

    if-le v5, v4, :cond_4

    .line 63
    aget-wide v4, v3, v4

    aget-wide v6, v3, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    goto :goto_3

    :cond_4
    const-wide/32 v3, 0x5265c00

    .line 65
    iput-wide v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 67
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v1, "colors"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "names"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "(.*)(#.*)"

    .line 73
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 74
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/data/ChartData$Line;

    if-eqz v1, :cond_7

    .line 78
    iget-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "statisticChartLine_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ThemeColors;->stringKeyToInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    :cond_6
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    .line 86
    invoke-static {v6, v5, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    iput v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    :cond_7
    if-eqz p1, :cond_8

    .line 91
    iget-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public findEndIndex(IF)I
    .locals 5

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :cond_1
    :goto_0
    if-gt p1, v1, :cond_6

    add-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x1

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v4, v3, v2

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    if-eq v2, v0, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    :cond_2
    return v2

    .line 186
    :cond_3
    aget v4, v3, v2

    cmpl-float v4, p2, v4

    if-nez v4, :cond_4

    return v2

    .line 189
    :cond_4
    aget v4, v3, v2

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 191
    :cond_5
    aget v3, v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public findIndex(IIF)I
    .locals 4

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v1, v0

    .line 203
    aget v2, v0, p1

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    return p1

    .line 206
    :cond_0
    aget v0, v0, p2

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    return p2

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_6

    add-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v3, v2, v0

    cmpl-float v3, p3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    cmpg-float v3, p3, v3

    if-gez v3, :cond_3

    :cond_2
    return v0

    .line 216
    :cond_3
    aget v3, v2, v0

    cmpl-float v3, p3, v3

    if-nez v3, :cond_4

    return v0

    .line 219
    :cond_4
    aget v3, v2, v0

    cmpg-float v3, p3, v3

    if-gez v3, :cond_5

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    .line 221
    :cond_5
    aget v2, v2, v0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_6
    return p2
.end method

.method public findStartIndex(F)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    if-gt v0, v1, :cond_7

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v4, v3, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    if-eqz v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    :cond_3
    return v2

    .line 164
    :cond_4
    aget v4, v3, v2

    cmpl-float v4, p1, v4

    if-nez v4, :cond_5

    return v2

    .line 167
    :cond_5
    aget v4, v3, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_6

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    .line 169
    :cond_6
    aget v3, v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public getDayString(I)Ljava/lang/String;
    .locals 6

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v2, v1, p1

    const/4 p1, 0x0

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    div-long/2addr v2, v4

    long-to-int p1, v2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected measure()V
    .locals 14

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 103
    aget-wide v3, v0, v2

    add-int/lit8 v5, v1, -0x1

    .line 104
    aget-wide v5, v0, v5

    .line 106
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    aput v1, v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 111
    iget-object v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget-object v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v10, v9, v0

    sub-long/2addr v10, v3

    long-to-float v9, v10

    sub-long v10, v5, v3

    long-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 115
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    iget v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    if-le v1, v8, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:I

    .line 117
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    iget v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:I

    if-ge v1, v8, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    iput v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->minValue:I

    .line 119
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    new-instance v8, Lorg/telegram/messenger/SegmentTree;

    iget-object v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    invoke-direct {v8, v9}, Lorg/telegram/messenger/SegmentTree;-><init>([I)V

    iput-object v8, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sub-long/2addr v5, v3

    .line 123
    iget-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    div-long/2addr v5, v0

    long-to-int v6, v5

    add-int/lit8 v6, v6, 0xa

    new-array v5, v6, [Ljava/lang/String;

    iput-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    const-wide/16 v5, 0x1

    cmp-long v8, v0, v5

    if-nez v8, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/32 v8, 0x5265c00

    cmp-long v10, v0, v8

    if-gez v10, :cond_7

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    .line 133
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Charts/data/ChartData;->daysLookup:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_9

    .line 134
    iget-wide v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_8

    .line 135
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "%02d:00"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    goto :goto_5

    .line 137
    :cond_8
    new-instance v9, Ljava/util/Date;

    int-to-long v10, v1

    iget-wide v12, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    mul-long v10, v10, v12

    add-long/2addr v10, v3

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 141
    :cond_9
    iget-wide v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v3, v1

    sub-int/2addr v3, v7

    aget-wide v3, v1, v3

    aget-wide v5, v1, v2

    sub-long/2addr v3, v5

    long-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    return-void
.end method
