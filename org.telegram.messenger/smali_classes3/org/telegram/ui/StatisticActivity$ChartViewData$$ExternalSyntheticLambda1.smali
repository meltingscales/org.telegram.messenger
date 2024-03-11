.class public final synthetic Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$2:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->$r8$lambda$ju2V_ac2YjMHwXcCDnvFk18miTs(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
