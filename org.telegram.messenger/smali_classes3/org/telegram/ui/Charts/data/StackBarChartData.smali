.class public Lorg/telegram/ui/Charts/data/StackBarChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "StackBarChartData.java"


# instance fields
.field public ySum:[I

.field public ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/data/StackBarChartData;->init()V

    return-void
.end method


# virtual methods
.method public findMax(II)I
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)I

    move-result p1

    return p1
.end method

.method public init()V
    .locals 8

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    array-length v0, v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    new-array v3, v0, [I

    iput-object v3, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    aput v1, v4, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    aget v6, v5, v3

    iget-object v7, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v7, v7, v3

    add-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/telegram/messenger/SegmentTree;

    iget-object v1, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySum:[I

    invoke-direct {v0, v1}, Lorg/telegram/messenger/SegmentTree;-><init>([I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/data/StackBarChartData;->ySumSegmentTree:Lorg/telegram/messenger/SegmentTree;

    return-void
.end method
