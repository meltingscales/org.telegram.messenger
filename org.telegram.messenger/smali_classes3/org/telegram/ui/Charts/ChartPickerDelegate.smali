.class public Lorg/telegram/ui/Charts/ChartPickerDelegate;
.super Ljava/lang/Object;
.source "ChartPickerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;,
        Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
    }
.end annotation


# instance fields
.field capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

.field public disabled:Z

.field public leftPickerArea:Landroid/graphics/Rect;

.field public middlePickerArea:Landroid/graphics/Rect;

.field public minDistance:F

.field moveToAnimator:Landroid/animation/ValueAnimator;

.field public moveToX:F

.field public moveToY:F

.field public pickerEnd:F

.field public pickerStart:F

.field public pickerWidth:F

.field public rightPickerArea:Landroid/graphics/Rect;

.field public startTapTime:J

.field public tryMoveTo:Z

.field view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;


# direct methods
.method public static synthetic $r8$lambda$iDIVdoTbKJRa9Y8jjR3bzIMA3tI(Lorg/telegram/ui/Charts/ChartPickerDelegate;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->lambda$uncapture$0(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->middlePickerArea:Landroid/graphics/Rect;

    const v0, 0x3f333333    # 0.7f

    .line 35
    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    const v0, 0x3dcccccd    # 0.1f

    .line 38
    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    return-void
.end method

.method private synthetic lambda$uncapture$0(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 264
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    sub-float v0, p2, p1

    mul-float v0, v0, p5

    add-float/2addr p1, v0

    .line 265
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float p1, p4, p3

    mul-float p1, p1, p5

    add-float/2addr p3, p1

    .line 266
    iput p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p4, p3}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->onPickerJumpTo(FFZ)V

    return-void
.end method


# virtual methods
.method public capture(III)Z
    .locals 5

    .line 101
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->disabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_b

    .line 105
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    if-eqz p3, :cond_1

    aget-object p3, p2, v1

    aput-object p3, p2, v3

    .line 107
    :cond_1
    new-instance p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-direct {p3, p0, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V

    aput-object p3, p2, v1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->start:F

    .line 109
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    .line 110
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lastMovingX:I

    .line 111
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->captured()V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return v3

    .line 119
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    if-eqz p3, :cond_4

    aget-object p3, p2, v1

    aput-object p3, p2, v3

    .line 121
    :cond_4
    new-instance p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-direct {p3, p0, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V

    aput-object p3, p2, v1

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->end:F

    .line 123
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    .line 124
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lastMovingX:I

    .line 125
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->captured()V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return v3

    .line 132
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->middlePickerArea:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    new-instance p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V

    aput-object p3, p2, v1

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->end:F

    .line 135
    aget-object p3, p2, v1

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->start:F

    .line 136
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    .line 137
    aget-object p3, p2, v1

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lastMovingX:I

    .line 138
    aget-object p1, p2, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->captured()V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    return v3

    .line 144
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v0, :cond_12

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-le p2, p3, :cond_12

    .line 145
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->tryMoveTo:Z

    int-to-float p1, p1

    .line 146
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToX:F

    int-to-float p1, p2

    .line 147
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToY:F

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->startTapTime:J

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    iget p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    iget p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    invoke-interface {p1, p2, p3, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->onPickerJumpTo(FFZ)V

    .line 153
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    return v3

    :cond_b
    if-ne p3, v3, :cond_12

    .line 158
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object v4, p3, v1

    if-nez v4, :cond_c

    return v1

    .line 159
    :cond_c
    aget-object p3, p3, v1

    iget p3, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne p3, v0, :cond_d

    return v1

    .line 162
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object v0, p3, v1

    iget v0, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-eq v0, v3, :cond_f

    .line 163
    new-instance p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-direct {p2, p0, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V

    aput-object p2, p3, v3

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v3

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->start:F

    .line 165
    aget-object p3, p2, v3

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    .line 166
    aget-object p3, p2, v3

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lastMovingX:I

    .line 167
    aget-object p1, p2, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->captured()V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    return v3

    .line 172
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v1

    iget p3, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne p3, v2, :cond_10

    return v1

    .line 174
    :cond_10
    new-instance p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-direct {p3, p0, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V

    aput-object p3, p2, v3

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p3, p2, v3

    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iput v0, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->end:F

    .line 176
    aget-object p3, p2, v3

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    .line 177
    aget-object p3, p2, v3

    iput p1, p3, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lastMovingX:I

    .line 178
    aget-object p1, p2, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->captured()V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    return v3

    :cond_12
    return v1
.end method

.method public captured()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->tryMoveTo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLeftCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
    .locals 4

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v2, v3, :cond_0

    .line 51
    aget-object v0, v0, v1

    return-object v0

    .line 52
    :cond_0
    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    aget-object v1, v0, v3

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v1, v3, :cond_1

    .line 53
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiddleCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
    .locals 4

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v2, v3, :cond_0

    .line 43
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 44
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v2, v3, :cond_1

    .line 45
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v2, v3, :cond_0

    .line 59
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 60
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    if-ne v2, v3, :cond_1

    .line 61
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public move(III)Z
    .locals 8

    .line 191
    iget-boolean p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->tryMoveTo:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 194
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p2, p2, p3

    if-nez p2, :cond_1

    return v0

    .line 196
    :cond_1
    iget p3, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    .line 197
    iget v1, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->start:F

    .line 198
    iget v2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->end:F

    .line 199
    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->capturedX:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    sub-int v0, p2, p1

    int-to-float v0, v0

    .line 204
    iget v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    div-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 205
    iput v3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 206
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float v5, v0, v5

    iget v6, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    sub-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p3, v5, :cond_7

    sub-int v0, p2, p1

    int-to-float v0, v0

    .line 211
    iget v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    iput v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 212
    iput v6, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 213
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v0, v5

    iget v7, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    add-float/2addr v5, v7

    iput v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v5, 0x4

    if-ne p3, v5, :cond_a

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 218
    iget p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    div-float p3, p1, p2

    sub-float p3, v1, p3

    iput p3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    div-float/2addr p1, p2

    sub-float p1, v2, p1

    .line 219
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    cmpg-float p1, p3, v3

    if-gez p1, :cond_8

    .line 221
    iput v3, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float p1, v2, v1

    .line 222
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 225
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_9

    .line 226
    iput v6, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    sub-float/2addr v2, v1

    sub-float/2addr v6, v2

    .line 227
    iput v6, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->onPickerDataChanged()V

    :cond_b
    return v4
.end method

.method public uncapture()V
    .locals 4

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->uncapture()V

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->uncapture()V

    .line 291
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 292
    aput-object v3, v0, v2

    return-void
.end method

.method public uncapture(Landroid/view/MotionEvent;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_5

    .line 238
    iget-boolean p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->tryMoveTo:Z

    if-eqz p2, :cond_3

    .line 239
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->tryMoveTo:Z

    .line 240
    iget p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 241
    iget v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->startTapTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    mul-float p2, p2, p2

    mul-float v0, v0, v0

    add-float/2addr p2, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_2

    .line 244
    iget p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToX:F

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    div-float/2addr p1, p2

    .line 245
    iget v7, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v5, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float p2, v7, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    sub-float v1, p1, v0

    add-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v0

    if-gez v4, :cond_0

    move v8, p2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    sub-float p1, v3, p2

    move v6, p1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v8, p1

    move v6, v1

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 259
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    invoke-interface {p1, v6, v8, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->onPickerJumpTo(FFZ)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Charts/ChartPickerDelegate$$ExternalSyntheticLambda0;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Charts/ChartPickerDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->moveToAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return v2

    .line 275
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p2, p1, v1

    if-eqz p2, :cond_4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->uncapture()V

    .line 276
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aput-object v0, p1, v1

    .line 277
    aget-object p2, p1, v2

    if-eqz p2, :cond_7

    .line 278
    aget-object p2, p1, v2

    aput-object p2, p1, v1

    .line 279
    aput-object v0, p1, v2

    goto :goto_1

    .line 282
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aget-object p2, p1, v2

    if-eqz p2, :cond_6

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->uncapture()V

    .line 283
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capturedStates:[Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    aput-object v0, p1, v2

    :cond_7
    :goto_1
    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
