.class public Lorg/telegram/ui/Charts/data/DoubleLinearChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "DoubleLinearChartData.java"


# instance fields
.field public linesK:[F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected measure()V
    .locals 5

    .line 17
    invoke-super {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-array v2, v0, [F

    iput-object v2, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    :goto_1
    if-ge v1, v0, :cond_3

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-ne v3, v2, :cond_2

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    div-int v2, v3, v2

    int-to-float v2, v2

    aput v2, v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
