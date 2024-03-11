.class public Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
.super Lorg/telegram/ui/Charts/view_data/LineViewData;
.source "StackLinearViewData.java"


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-boolean p1, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method
