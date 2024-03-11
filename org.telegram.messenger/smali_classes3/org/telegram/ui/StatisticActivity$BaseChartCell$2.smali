.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V
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

    .line 1705
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1708
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 1711
    iget-object v2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 1712
    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1713
    iput v1, v2, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 1714
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
