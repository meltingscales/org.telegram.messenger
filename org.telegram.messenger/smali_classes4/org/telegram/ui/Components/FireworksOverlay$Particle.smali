.class Lorg/telegram/ui/Components/FireworksOverlay$Particle;
.super Ljava/lang/Object;
.source "FireworksOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FireworksOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Particle"
.end annotation


# instance fields
.field colorType:B

.field finishedStart:B

.field moveX:F

.field moveY:F

.field rotation:S

.field side:B

.field final synthetic this$0:Lorg/telegram/ui/Components/FireworksOverlay;

.field type:B

.field typeSize:B

.field x:F

.field xFinished:B

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->update(I)Z

    move-result p0

    return p0
.end method

.method private draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 89
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$000()[Landroid/graphics/Paint;

    move-result-object v3

    iget-byte v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    aget-object v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget-byte v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-short v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$000()[Landroid/graphics/Paint;

    move-result-object v3

    iget-byte v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    aget-object v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$200()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 100
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$200()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    aget-object v0, v0, v2

    .line 102
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$300()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$300()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    aget-object v0, v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v1

    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    float-to-int v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    float-to-int v6, v5

    sub-int/2addr v6, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    float-to-int v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    iget-short v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget v3, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 111
    iget-byte v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method private update(I)Z
    .locals 9

    int-to-float p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p1, v0

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    mul-float v2, v1, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 122
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    const/4 v2, 0x2

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 124
    iget-byte v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    if-ne v1, v5, :cond_0

    .line 125
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    mul-float v6, v0, p1

    mul-float v6, v6, v3

    add-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 127
    iput-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    goto :goto_0

    .line 130
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    mul-float v6, v0, p1

    mul-float v6, v6, v3

    sub-float/2addr v1, v6

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 132
    iput-byte v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    goto :goto_0

    .line 136
    :cond_1
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    const/4 v6, 0x0

    if-nez v0, :cond_2

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    .line 138
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    .line 140
    iput v6, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 141
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    iput-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    goto :goto_0

    :cond_2
    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 146
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_3

    .line 148
    iput v6, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 149
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    iput-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 154
    :cond_3
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 155
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    const/4 v3, 0x0

    cmpg-float v6, v1, v0

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v8, v1, v0

    if-lez v8, :cond_5

    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v4, v4, p1

    iget-object v7, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v7}, Lorg/telegram/ui/Components/FireworksOverlay;->access$400(Lorg/telegram/ui/Components/FireworksOverlay;)F

    move-result v7

    mul-float v4, v4, v7

    add-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    :goto_2
    if-eqz v6, :cond_6

    .line 161
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$508(Lorg/telegram/ui/Components/FireworksOverlay;)I

    .line 164
    :cond_6
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_8

    .line 165
    :cond_7
    iget-short v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    const/16 v0, 0x168

    if-le p1, v0, :cond_8

    sub-int/2addr p1, v0

    int-to-short p1, p1

    .line 167
    iput-short p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 170
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$600(Lorg/telegram/ui/Components/FireworksOverlay;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    return v5
.end method
