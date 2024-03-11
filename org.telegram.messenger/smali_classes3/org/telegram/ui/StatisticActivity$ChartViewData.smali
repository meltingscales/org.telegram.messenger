.class public Lorg/telegram/ui/StatisticActivity$ChartViewData;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartViewData"
.end annotation


# instance fields
.field public activeZoom:J

.field chartData:Lorg/telegram/ui/Charts/data/ChartData;

.field childChartData:Lorg/telegram/ui/Charts/data/ChartData;

.field public errorMessage:Ljava/lang/String;

.field final graphType:I

.field isEmpty:Z

.field public isError:Z

.field isLanguages:Z

.field loading:Z

.field final title:Ljava/lang/String;

.field token:Ljava/lang/String;

.field useHourFormat:Z

.field useWeekFormat:Z

.field zoomToken:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$NV2AIojOcHRSkIyCilelTPcF2mQ(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ju2V_ac2YjMHwXcCDnvFk18miTs(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$1(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->title:Ljava/lang/String;

    .line 2090
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 2126
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 2127
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2128
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 2130
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p1, :cond_1

    .line 2133
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2134
    instance-of v3, v2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-ne v3, p0, :cond_0

    .line 2135
    invoke-virtual {v2, p0, v1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 2141
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2142
    invoke-virtual {p4}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->update()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_3

    .line 2102
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 2103
    move-object p4, p3

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2105
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    iget-boolean v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isLanguages:Z

    invoke-static {v2, p4, v3}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2106
    :try_start_1
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->zoom_token:Ljava/lang/String;

    .line 2107
    iget v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p4, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 2108
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-wide v3, v2, v3

    .line 2109
    new-instance v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    invoke-direct {v2, p4, v3, v4}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    iput-object v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2110
    iput-wide v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v7, v0

    move-object v0, p4

    move-object p4, v7

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v7, v0

    move-object v0, p4

    move-object p4, v7

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p4, v0

    .line 2113
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 2116
    :goto_1
    instance-of v2, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 2117
    iput-boolean v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 2118
    iput-boolean v1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 2119
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->error:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->errorMessage:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    move-object v4, v3

    .line 2125
    :goto_2
    new-instance p3, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public load(IIILorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$Adapter;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V
    .locals 9

    .line 2094
    iget-boolean p5, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    if-nez p5, :cond_0

    const/4 p5, 0x1

    .line 2095
    iput-boolean p5, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 2096
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 2097
    iget-object p5, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    iput-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->token:Ljava/lang/String;

    .line 2098
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p4, p6}, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v6, p3

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p3

    .line 2146
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_0
    return-void
.end method
