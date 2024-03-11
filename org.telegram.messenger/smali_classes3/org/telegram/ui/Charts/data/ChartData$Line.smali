.class public Lorg/telegram/ui/Charts/data/ChartData$Line;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/data/ChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Line"
.end annotation


# instance fields
.field public color:I

.field public colorDark:I

.field public colorKey:I

.field public id:Ljava/lang/String;

.field public maxValue:I

.field public minValue:I

.field public name:Ljava/lang/String;

.field public segmentTree:Lorg/telegram/messenger/SegmentTree;

.field public y:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 234
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    const p1, 0x7fffffff

    .line 235
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    const/high16 p1, -0x1000000

    .line 237
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    return-void
.end method
