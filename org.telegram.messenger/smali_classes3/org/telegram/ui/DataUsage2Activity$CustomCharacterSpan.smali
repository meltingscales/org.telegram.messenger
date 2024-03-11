.class public Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCharacterSpan"
.end annotation


# instance fields
.field ratio:D


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;D)V
    .locals 2

    .line 1067
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1062
    iput-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    .line 1068
    iput-wide p2, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1073
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1078
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
