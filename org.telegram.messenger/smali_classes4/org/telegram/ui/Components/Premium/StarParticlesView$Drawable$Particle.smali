.class public Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
.super Ljava/lang/Object;
.source "StarParticlesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private drawingX:F

.field private drawingY:F

.field private first:Z

.field flipProgress:F

.field inProgress:F

.field public lifeTime:J

.field private randomRotate:F

.field private starIndex:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private vecX:F

.field private vecY:F

.field private x:F

.field private x2:F

.field private y:F

.field private y2:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 554
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F
    .locals 0

    .line 459
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F
    .locals 0

    .line 459
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JF)V
    .locals 11

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 490
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    if-nez v1, :cond_0

    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points1:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    mul-int/lit8 v4, v3, 0x2

    aget v4, v1, v4

    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    .line 492
    aget v1, v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    add-int/2addr v3, v2

    .line 493
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 495
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points2:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    mul-int/lit8 v4, v3, 0x2

    aget v4, v1, v4

    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    .line 496
    aget v1, v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    add-int/2addr v3, v2

    .line 497
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 499
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points3:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    mul-int/lit8 v4, v3, 0x2

    aget v4, v1, v4

    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    .line 500
    aget v1, v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    add-int/2addr v3, v2

    .line 501
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    goto :goto_0

    .line 504
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    .line 505
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 508
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/high16 v0, 0x40600000    # 3.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_b

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingX:F

    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->drawingY:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_5

    .line 515
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v1, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 518
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    sub-long v7, v5, p2

    const-wide/16 v9, 0xc8

    cmp-long v1, v7, v9

    if-gez v1, :cond_6

    sub-long/2addr v5, p2

    long-to-float p2, v5

    const/high16 p3, 0x43160000    # 150.0f

    div-float/2addr p2, p3

    sub-float p2, v3, p2

    .line 520
    invoke-static {p2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 522
    :goto_1
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    cmpg-float v1, p3, v3

    if-ltz v1, :cond_7

    sget v1, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 523
    :cond_7
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, p3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result p3

    sget v1, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    mul-float p3, p3, v1

    .line 524
    invoke-virtual {p1, p3, p3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 526
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v1, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_9

    .line 527
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    move-result p3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p3, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float p3, p3, v5

    add-float/2addr v1, p3

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    float-to-double v7, v1

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p3, v5

    invoke-virtual {p1, p3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 530
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v1, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->overridePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paint:Landroid/graphics/Paint;

    .line 531
    :goto_2
    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    int-to-float p3, p3

    sub-float p2, v3, p2

    mul-float p3, p3, p2

    mul-float p3, p3, p4

    float-to-int p2, p3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object p2, p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p3

    iget p4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    shr-int/2addr p3, v2

    neg-int p3, p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p4

    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-object p4, p4, v4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    shr-int/2addr p4, v2

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 535
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-nez p1, :cond_d

    const/high16 p1, 0x40800000    # 4.0f

    .line 536
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    move-result p3

    const/high16 p4, 0x44250000    # 660.0f

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    .line 537
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p4, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean p4, p4, v1

    if-eqz p4, :cond_c

    .line 538
    iget p3, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p3, p3, p1

    mul-float p2, p2, p3

    goto :goto_3

    .line 540
    :cond_c
    iget p1, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    mul-float p2, p2, p1

    .line 542
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 543
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iget p3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 545
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_d

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F

    move-result p2

    const/high16 p3, 0x43480000    # 200.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_d

    .line 548
    iput v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    :cond_d
    return-void
.end method

.method public genPosition(J)V
    .locals 12

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_1

    .line 557
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v3, 0x3e051eb8    # 0.13f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 558
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 559
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    goto :goto_0

    .line 561
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    .line 563
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    add-long/2addr p1, v3

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean v0, v0, v5

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    mul-int v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    const/4 p1, 0x0

    .line 564
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    .line 566
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    if-eqz v0, :cond_8

    .line 568
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    rem-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0xa

    if-ge v3, v6, :cond_7

    .line 571
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sget-object v7, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v8, v8, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    rem-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    .line 572
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sget-object v8, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    rem-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x4f000000

    const/4 v9, 0x0

    .line 574
    :goto_3
    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 577
    iget-object v10, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-boolean v11, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    if-eqz v11, :cond_3

    .line 578
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x2:F

    sub-float/2addr v10, v6

    .line 579
    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y2:F

    goto :goto_4

    .line 581
    :cond_3
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v10, v10, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    sub-float/2addr v10, v6

    .line 582
    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    iget v11, v11, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    :goto_4
    sub-float/2addr v11, v7

    mul-float v10, v10, v10

    mul-float v11, v11, v11

    add-float/2addr v10, v11

    cmpg-float v11, v10, v8

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    cmpl-float v9, v8, v4

    if-lez v9, :cond_6

    move p2, v6

    move v0, v7

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 596
    :cond_7
    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 597
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    goto/16 :goto_6

    .line 599
    :cond_8
    iget-boolean v0, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    if-eqz v0, :cond_a

    .line 600
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    rem-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    sub-float/2addr v0, v3

    mul-float p2, p2, v0

    add-float/2addr p2, v3

    .line 601
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 603
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    if-nez v3, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    .line 604
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 605
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 607
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v6, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v4, v6

    float-to-double v6, p2

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-float p2, v10

    add-float/2addr v4, p2

    iput v4, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 608
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, v3

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr p2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v0, v6

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    goto :goto_6

    .line 610
    :cond_a
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    rem-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 611
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    rem-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 614
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_b

    .line 615
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->flipProgress:F

    .line 619
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_c

    const/high16 p2, 0x438c0000    # 280.0f

    const/high16 v0, 0x43480000    # 200.0f

    .line 621
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v0, v0, v3

    sub-float/2addr p2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    goto :goto_7

    .line 623
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v4, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr p2, v4

    sub-float/2addr v0, p2

    float-to-double v6, v0

    iget p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iget-object v0, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v0, v3

    sub-float/2addr p2, v0

    float-to-double v3, p2

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 625
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecX:F

    .line 626
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->vecY:F

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    aget-boolean p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v3, 0x32

    if-eqz p2, :cond_d

    const/high16 p2, 0x42f00000    # 120.0f

    .line 628
    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    float-to-int p2, v3

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    goto :goto_8

    :cond_d
    const/high16 p2, 0x437f0000    # 255.0f

    .line 630
    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v0

    mul-float v3, v3, p2

    float-to-int p2, v3

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->alpha:I

    .line 632
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v3, 0x6

    if-ne p2, v3, :cond_e

    iget v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    :cond_e
    const/16 v2, 0x9

    if-eq p2, v2, :cond_f

    if-eq p2, v5, :cond_f

    const/4 v2, 0x7

    if-eq p2, v2, :cond_f

    const/16 v2, 0x18

    if-eq p2, v2, :cond_f

    const/16 v2, 0xb

    if-eq p2, v2, :cond_f

    const/16 v2, 0x16

    if-eq p2, v2, :cond_f

    const/4 v2, 0x4

    if-ne p2, v2, :cond_10

    :cond_f
    const/high16 p2, 0x42340000    # 45.0f

    .line 641
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->randomRotate:F

    .line 643
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v0, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_11

    .line 644
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->inProgress:F

    .line 646
    :cond_11
    iget-boolean p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    if-eqz p1, :cond_12

    .line 647
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x2:F

    .line 648
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y2:F

    .line 649
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget v0, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    .line 650
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    .line 652
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->first:Z

    return-void
.end method

.method public updatePoint()V
    .locals 6

    .line 473
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->starIndex:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points1:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    aput v5, v2, v4

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 475
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    aput v5, v2, v4

    add-int/2addr v3, v1

    .line 476
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points2:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    aput v5, v2, v4

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 479
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    aput v5, v2, v4

    add-int/2addr v3, v1

    .line 480
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points3:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->x:F

    aput v5, v2, v4

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 483
    iget v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->y:F

    aput v5, v2, v4

    add-int/2addr v3, v1

    .line 484
    iput v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    :cond_2
    :goto_0
    return-void
.end method
