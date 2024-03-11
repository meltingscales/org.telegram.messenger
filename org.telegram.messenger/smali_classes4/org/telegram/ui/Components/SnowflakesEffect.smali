.class public Lorg/telegram/ui/Components/SnowflakesEffect;
.super Ljava/lang/Object;
.source "SnowflakesEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private color:I

.field private colorKey:I

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field particleBitmap:Landroid/graphics/Bitmap;

.field private particlePaint:Landroid/graphics/Paint;

.field private particleThinPaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SnowflakesEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->bitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private updateParticles(J)V
    .locals 8

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 143
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_1

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 152
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/high16 v6, 0x43480000    # 200.0f

    if-nez v5, :cond_3

    cmpg-float v5, v3, v6

    if-gez v5, :cond_2

    .line 154
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    :cond_3
    cmpg-float v5, v3, v6

    if-gez v5, :cond_4

    .line 160
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    goto :goto_1

    :cond_4
    sub-float v5, v4, v3

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 162
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 165
    :cond_5
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    iget v5, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    mul-float v4, v4, v5

    long-to-float v6, p1

    mul-float v4, v4, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 166
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    iget v4, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    mul-float v4, v4, v5

    mul-float v4, v4, v6

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 167
    iget v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    add-float/2addr v3, v6

    iput v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 12

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    const/16 v0, 0x20

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 179
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/16 v0, 0x64

    if-nez p2, :cond_2

    const/16 v2, 0x64

    goto :goto_1

    :cond_2
    const/16 v2, 0x12c

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/16 p2, 0xa

    .line 183
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_8

    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_7

    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const v5, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 187
    :goto_4
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v6, v4

    .line 188
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    .line 190
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x28

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    add-int/lit8 v4, v4, 0x5a

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-double v10, v4

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 195
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 196
    iget-object v8, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    .line 197
    iget-object v10, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 199
    :cond_5
    new-instance v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v10}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V

    .line 201
    :goto_5
    iput v5, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 202
    iput v6, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 204
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vx:F

    .line 205
    iput v7, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->vy:F

    const/4 v4, 0x0

    .line 207
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 208
    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->currentTime:F

    .line 210
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 211
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 213
    iget v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->viewType:I

    const/16 v5, 0x7d0

    if-nez v4, :cond_6

    .line 214
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    goto :goto_6

    .line 216
    :cond_6
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb8

    int-to-float v4, v4

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->lifeTime:F

    .line 218
    :goto_6
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v9

    iput v4, v8, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->velocity:F

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 224
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x11

    .line 225
    iget-wide v4, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 226
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateParticles(J)V

    .line 227
    iput-wide v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->lastAnimationTime:J

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_7
    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 131
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->colorKey:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const v1, -0x19191a

    and-int/2addr v0, v1

    .line 132
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    if-eq v1, v0, :cond_0

    .line 133
    iput v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->color:I

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleThinPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
