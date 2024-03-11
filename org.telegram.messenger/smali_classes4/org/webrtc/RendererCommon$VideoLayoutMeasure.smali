.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private visibleFractionMatchOrientation:F

.field private visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 68
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->access$000(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v1

    iput v1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 70
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->access$000(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method


# virtual methods
.method public measure(ZIIII)Landroid/graphics/Point;
    .locals 7

    const v0, 0x7fffffff

    .line 93
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 94
    invoke-static {v0, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    int-to-float p5, v1

    int-to-float v2, v0

    div-float/2addr p5, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p4, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    cmpl-float v6, p5, v4

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne v5, v6, :cond_3

    .line 103
    iget v5, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    goto :goto_2

    .line 104
    :cond_3
    iget v5, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 105
    :goto_2
    invoke-static {v5, p4, v1, v0}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object v5

    if-nez p1, :cond_8

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_4

    .line 110
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 112
    :cond_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, p2, :cond_7

    cmpl-float p1, p4, v4

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    cmpl-float p2, p5, v4

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ne p1, v2, :cond_8

    .line 113
    :cond_7
    iput v0, v5, Landroid/graphics/Point;->y:I

    :cond_8
    return-object v5

    .line 96
    :cond_9
    :goto_5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->access$000(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 82
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->access$000(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    .line 87
    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 88
    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method
