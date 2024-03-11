.class public final synthetic Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Charts/BaseChartView;

.field public final synthetic f$1:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Charts/BaseChartView;

    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Charts/BaseChartView;->$r8$lambda$APHKiyN8-BuGGy1cz_SXsLd37rc(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V

    return-void
.end method
