.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V
    .locals 0

    .line 1928
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$4;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1931
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$4;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1932
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
