.class public Lorg/telegram/ui/Components/AudioVisualizerDrawable;
.super Ljava/lang/Object;
.source "AudioVisualizerDrawable.java"


# instance fields
.field public ALPHA:I

.field public ANIMATION_DURATION:F

.field public IDLE_RADIUS:F

.field public WAVE_RADIUS:F

.field private final animateTo:[F

.field private final current:[F

.field private final drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

.field private final dt:[F

.field private idleScale:F

.field private idleScaleInc:Z

.field private lastAmplitude:[F

.field private lastAmplitudeCount:I

.field private lastAmplitudePointer:I

.field private final p1:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private final random:Ljava/util/Random;

.field rotation:F

.field private final tmpWaveform:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const/16 v0, 0x3d

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 50
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/telegram/ui/Components/CircleBezierDrawable;

    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircleBezierDrawable;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/CircleBezierDrawable;-><init>(I)V

    aput-object v4, v3, v2

    const/4 v3, 0x0

    .line 41
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 43
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radiusDiff:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 10

    const/16 v0, 0x20

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v2, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v6, v5, v1

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 160
    aget v4, v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    aget v7, v6, v1

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    aput v4, v5, v1

    .line 161
    aget v4, v6, v1

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    aget v4, v5, v1

    aget v7, v2, v1

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_2

    :cond_1
    aget v4, v6, v1

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    aget v3, v5, v1

    aget v4, v2, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 162
    :cond_2
    aget v2, v2, v1

    aput v2, v5, v1

    .line 164
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 169
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 172
    iput v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    goto :goto_1

    .line 175
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    sub-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 177
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 178
    iput v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    .line 182
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v6, 0x6

    .line 183
    aget v6, v1, v6

    aget v1, v1, v0

    mul-float v6, v6, v1

    cmpl-float v1, v2, v3

    if-nez v1, :cond_8

    cmpl-float v1, v6, v3

    if-nez v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v7, v7, v1

    iget v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 192
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_a

    .line 195
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    add-int/lit8 v9, v1, 0x3

    aget v8, v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 197
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x41d00000    # 26.0f

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 205
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v3, v2, v0

    aget-object v2, v2, v5

    iput v1, v2, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    iput v1, v3, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    float-to-double v1, v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v6

    double-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    .line 209
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    .line 212
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x42700000    # 60.0f

    .line 216
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 217
    iget v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    sub-float v0, v4, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    .line 218
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    const/16 p6, 0x20

    .line 118
    invoke-static {p6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x20

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 131
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setWaveform(ZZ[F)V
    .locals 10

    const/16 v0, 0x20

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :goto_0
    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aput v0, p2, v1

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x6

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 66
    aget v3, p3, p2

    cmpl-float v3, v3, v0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez p3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 67
    :cond_4
    aget v4, p3, p2

    :goto_2
    if-eqz p3, :cond_6

    float-to-double v5, v4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v9, v5, v7

    if-lez v9, :cond_6

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    iget v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    aput v4, v5, v6

    add-int/2addr v6, v2

    .line 71
    iput v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    const/4 v4, 0x5

    if-le v6, v4, :cond_5

    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    .line 75
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    goto :goto_3

    .line 77
    :cond_6
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    :goto_3
    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_7

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit16 v4, v4, 0x1f4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    aput v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 85
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    .line 86
    :cond_8
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    if-le v3, p2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, p2, :cond_9

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v4, v3

    const v3, 0x3f051eb8    # 0.52f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a

    .line 93
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    :cond_a
    :goto_6
    const/4 v3, 0x7

    if-ge v1, v3, :cond_e

    if-nez p3, :cond_b

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aput v0, v3, v1

    goto :goto_7

    .line 100
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, p3, v1

    aput v4, v3, v1

    .line 102
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    if-nez v3, :cond_c

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    aput v4, v3, v1

    goto :goto_8

    :cond_c
    if-ne v1, p2, :cond_d

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const/high16 v6, 0x42a00000    # 80.0f

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    aput v4, v3, v1

    goto :goto_8

    .line 107
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    aput v4, v3, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 111
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    if-eqz p1, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_f
    aput v0, p2, v3

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    aget p2, p2, v3

    iget-object p3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget p3, p3, v3

    sub-float/2addr p2, p3

    const/high16 p3, 0x42f00000    # 120.0f

    div-float/2addr p2, p3

    aput p2, p1, v3

    return-void
.end method
