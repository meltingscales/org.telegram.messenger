.class public Lorg/telegram/ui/Charts/view_data/BarViewData;
.super Lorg/telegram/ui/Charts/view_data/LineViewData;
.source "BarViewData.java"


# instance fields
.field public blendColor:I

.field public final unselectedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public updateColors()V
    .locals 0

    .line 22
    invoke-super {p0}, Lorg/telegram/ui/Charts/view_data/LineViewData;->updateColors()V

    return-void
.end method
