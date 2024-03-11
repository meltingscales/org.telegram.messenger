.class Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
.super Ljava/lang/Object;
.source "SnowflakesEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SnowflakesEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field currentTime:F

.field lifeTime:F

.field scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

.field type:I

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    if-eqz v2, :cond_1

    const v2, -0x4036f025

    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    iget-object v5, v4, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 62
    invoke-static {v4}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    .line 64
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    iget-object v5, v5, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float v12, v6, v5

    const v6, 0x3f11eb85    # 0.57f

    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    neg-float v6, v6

    mul-float v13, v6, v5

    const v6, 0x3fc66666    # 1.55f

    .line 67
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float v5, v5, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v14, v6, :cond_0

    const/high16 v6, 0x41000000    # 8.0f

    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v15, v7

    .line 70
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v11, v6

    float-to-double v9, v2

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v12

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v12

    const v8, 0x3f28f5c3    # 0.66f

    mul-float v16, v6, v8

    mul-float v17, v7, v8

    add-float v18, v15, v6

    add-float v19, v11, v7

    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v6}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v20

    move-object v6, v4

    move v7, v15

    move v8, v11

    move-wide/from16 v21, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v18, v11

    move-object/from16 v11, v20

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 77
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v21, v6

    double-to-float v6, v9

    float-to-double v10, v6

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-object/from16 v22, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v3

    sub-double v6, v6, v19

    double-to-float v6, v6

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v23, v23, v3

    move-wide/from16 v25, v8

    add-double v7, v19, v23

    double-to-float v7, v7

    add-float v16, v15, v16

    add-float v17, v18, v17

    add-float v9, v15, v6

    add-float v19, v18, v7

    .line 80
    iget-object v6, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v6}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v20

    move-object/from16 v6, v22

    move/from16 v7, v16

    move-wide/from16 v23, v25

    move/from16 v8, v17

    move-wide/from16 v25, v10

    move/from16 v10, v19

    move-object/from16 v11, v20

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    sub-double/2addr v6, v8

    double-to-float v6, v6

    .line 83
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    add-double/2addr v7, v9

    double-to-float v3, v7

    add-float v9, v15, v6

    add-float v10, v18, v3

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v3}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$100(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v6, v22

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v3, 0x3f860a92

    add-float/2addr v2, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    iget v3, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v4, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    iget-object v3, v2, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v5, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v3, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    iget-object v4, v0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v4}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
