.class public Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
.super Ljava/lang/Object;
.source "StarParticlesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/StarParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;
    }
.end annotation


# instance fields
.field a:F

.field a1:F

.field a2:F

.field public centerOffsetX:F

.field public centerOffsetY:F

.field public checkBounds:Z

.field public checkTime:Z

.field public colorKey:I

.field public final count:I

.field public distributionAlgorithm:Z

.field private final dt:F

.field public excludeRadius:F

.field public excludeRect:Landroid/graphics/RectF;

.field public final flip:[Z

.field public forceMaxAlpha:Z

.field public isCircle:Z

.field public k1:F

.field public k2:F

.field public k3:F

.field private lastColor:I

.field matrix:Landroid/graphics/Matrix;

.field matrix2:Landroid/graphics/Matrix;

.field matrix3:Landroid/graphics/Matrix;

.field public minLifeTime:J

.field public overridePaint:Landroid/graphics/Paint;

.field public paint:Landroid/graphics/Paint;

.field public particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public pausedTime:J

.field points1:[F

.field points2:[F

.field points3:[F

.field pointsCount1:I

.field pointsCount2:I

.field pointsCount3:I

.field private prevTime:J

.field public randLifeTime:I

.field public rect:Landroid/graphics/RectF;

.field public rect2:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public roundEffect:Z

.field public size1:I

.field public size2:I

.field public size3:I

.field public speedScale:F

.field private final stars:[Landroid/graphics/Bitmap;

.field public startFromCenter:Z

.field public final svg:[Z

.field public type:I

.field public useBlur:Z

.field public useGradient:Z

.field public useRotate:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 151
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    .line 154
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 155
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRadius:F

    .line 156
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const/16 v1, 0xe

    .line 164
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const/16 v1, 0xc

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    const/16 v1, 0xa

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const v1, 0x3f59999a    # 0.85f

    .line 165
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    const-wide/16 v1, 0x7d0

    .line 166
    iput-wide v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 v1, 0x3e8

    .line 167
    iput v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 169
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    .line 171
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix:Landroid/graphics/Matrix;

    .line 172
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix2:Landroid/graphics/Matrix;

    .line 173
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix3:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    const/4 v2, 0x1

    .line 180
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 181
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 182
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 183
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    .line 184
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    const/4 v3, -0x1

    .line 185
    iput v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 187
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    iput v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    new-array v3, v0, [Z

    .line 188
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    new-array v0, v0, [Z

    .line 189
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    .line 200
    iput p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    .line 201
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->distributionAlgorithm:Z

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)F
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->dt:F

    return p0
.end method

.method private generateBitmaps()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_21

    .line 229
    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 232
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_0
    if-ne v2, v5, :cond_1

    .line 234
    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 235
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1

    .line 237
    :cond_1
    iget v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 238
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1

    .line 241
    :goto_2
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/16 v7, 0x9

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    if-nez v2, :cond_2

    .line 244
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_folder:I

    goto :goto_3

    :cond_2
    if-ne v2, v5, :cond_3

    .line 246
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_bubble:I

    goto :goto_3

    .line 248
    :cond_3
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_settings:I

    .line 250
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_4
    const/16 v7, 0xb

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v7, 0x16

    if-ne v6, v7, :cond_8

    if-nez v2, :cond_6

    .line 268
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    goto :goto_4

    :cond_6
    if-ne v2, v5, :cond_7

    .line 270
    sget v3, Lorg/telegram/messenger/R$raw;->cache_photos:I

    goto :goto_4

    .line 272
    :cond_7
    sget v3, Lorg/telegram/messenger/R$raw;->cache_profile_photos:I

    .line 274
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 275
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_8
    if-ne v6, v3, :cond_b

    if-nez v2, :cond_9

    .line 280
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_adsbubble:I

    goto :goto_5

    :cond_9
    if-ne v2, v5, :cond_a

    .line 282
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    goto :goto_5

    .line 284
    :cond_a
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_noads:I

    .line 286
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_b
    const/4 v3, 0x7

    if-ne v6, v3, :cond_e

    if-nez v2, :cond_c

    .line 292
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_video2:I

    goto :goto_6

    :cond_c
    if-ne v2, v5, :cond_d

    .line 294
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_video:I

    goto :goto_6

    .line 296
    :cond_d
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_user:I

    .line 298
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_e
    const/16 v3, 0x3e9

    if-ne v6, v3, :cond_f

    .line 302
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    sget v4, Lorg/telegram/messenger/R$raw;->premium_object_fire:I

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v4, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2

    .line 303
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_f
    const/16 v3, 0x3ea

    if-ne v6, v3, :cond_10

    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    sget v4, Lorg/telegram/messenger/R$raw;->premium_object_star2:I

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v4, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2

    .line 307
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_10
    const/16 v3, 0x18

    if-ne v6, v3, :cond_13

    if-nez v2, :cond_11

    .line 312
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_tag:I

    goto :goto_7

    :cond_11
    if-ne v2, v5, :cond_12

    .line 314
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_check:I

    goto :goto_7

    .line 316
    :cond_12
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_star:I

    .line 318
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    :cond_13
    const/16 v3, 0x1c

    const/16 v13, 0xff

    if-ne v6, v3, :cond_14

    if-nez v2, :cond_14

    .line 324
    sget v3, Lorg/telegram/messenger/R$raw;->filled_premium_dollar:I

    .line 325
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 326
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->flip:[Z

    aput-boolean v5, v3, v2

    goto/16 :goto_d

    .line 331
    :cond_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 332
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    aput-object v3, v6, v2

    .line 334
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/4 v7, 0x6

    const/4 v15, 0x2

    if-ne v6, v7, :cond_16

    if-eq v2, v5, :cond_15

    if-ne v2, v15, :cond_16

    .line 337
    :cond_15
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 338
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    invoke-virtual {v3, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    .line 343
    :cond_16
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v6, v10, 0x1

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    const/4 v7, 0x0

    .line 346
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v8, v4

    .line 347
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v4, v10, v4

    int-to-float v4, v4

    .line 349
    invoke-virtual {v5, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v9, v10

    .line 350
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    invoke-virtual {v5, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 357
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 358
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    const/high16 v16, 0x40a00000    # 5.0f

    if-eqz v6, :cond_1b

    const/high16 v4, 0x41200000    # 10.0f

    .line 359
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-lt v10, v4, :cond_17

    .line 360
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v4, v10, -0x2

    int-to-float v11, v4

    const/4 v12, 0x0

    move v9, v10

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    goto :goto_8

    .line 362
    :cond_17
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v4, v10, -0x4

    int-to-float v11, v4

    const/4 v12, 0x0

    move v9, v10

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 364
    :goto_8
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 365
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    if-eqz v6, :cond_18

    .line 366
    new-instance v6, Landroid/graphics/CornerPathEffect;

    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    :cond_18
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->forceMaxAlpha:Z

    if-eqz v6, :cond_19

    .line 369
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    .line 370
    :cond_19
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    if-eqz v6, :cond_1a

    const/16 v6, 0x3c

    .line 371
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_1a
    const/16 v6, 0x78

    .line 373
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    :goto_9
    invoke-virtual {v14, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 376
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 377
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    .line 379
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->getPathColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    if-eqz v6, :cond_1c

    .line 381
    new-instance v6, Landroid/graphics/CornerPathEffect;

    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 383
    :cond_1c
    invoke-virtual {v14, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    :goto_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    if-eqz v4, :cond_20

    .line 386
    invoke-static {v3, v15}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    goto :goto_d

    :cond_1d
    :goto_b
    if-nez v2, :cond_1e

    .line 256
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_smile1:I

    goto :goto_c

    :cond_1e
    if-ne v2, v5, :cond_1f

    .line 258
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_smile2:I

    goto :goto_c

    .line 260
    :cond_1f
    sget v3, Lorg/telegram/messenger/R$raw;->premium_object_like:I

    .line 262
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->stars:[Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v3, v10, v10, v6}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    .line 263
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->svg:[Z

    aput-boolean v5, v3, v2

    :cond_20
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method


# virtual methods
.method protected getPathColor()I
    .locals 2

    .line 392
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 393
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0

    .line 395
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points1:[F

    mul-int/lit8 v1, v0, 0x2

    .line 207
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points2:[F

    mul-int/lit8 v0, v0, 0x2

    .line 208
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points3:[F

    .line 210
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->count:I

    if-ge v0, v1, :cond_1

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 407
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 413
    iget-wide v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x32

    invoke-static/range {v7 .. v12}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v5

    .line 414
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 415
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 416
    iget v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a:F

    long-to-float v5, v5

    const v6, 0x471c4000    # 40000.0f

    div-float v6, v5, v6

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    iput v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a:F

    .line 417
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a1:F

    const v10, 0x47435000    # 50000.0f

    div-float v10, v5, v10

    mul-float v10, v10, v9

    add-float/2addr v6, v10

    iput v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a1:F

    .line 418
    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a2:F

    const v10, 0x476a6000    # 60000.0f

    div-float/2addr v5, v10

    mul-float v5, v5, v9

    add-float/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a2:F

    .line 419
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v6, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v9, v10

    invoke-virtual {v5, v7, v6, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 420
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix2:Landroid/graphics/Matrix;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a1:F

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v7, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 421
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix3:Landroid/graphics/Matrix;

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->a2:F

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetX:F

    add-float/2addr v7, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->centerOffsetY:F

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 423
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    .line 424
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    .line 425
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    const/4 v5, 0x0

    .line 426
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 427
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 428
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->updatePoint()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 430
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix:Landroid/graphics/Matrix;

    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points1:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    move-object v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 431
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix2:Landroid/graphics/Matrix;

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points2:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 432
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->matrix3:Landroid/graphics/Matrix;

    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->points3:[F

    iget v14, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    move-object v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 433
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount1:I

    .line 434
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount2:I

    .line 435
    iput v8, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pointsCount3:I

    .line 438
    :cond_1
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_5

    .line 439
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 440
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    if-eqz v6, :cond_2

    .line 441
    iget-wide v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    goto :goto_2

    .line 443
    :cond_2
    invoke-virtual {v5, v1, v3, v4, v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->draw(Landroid/graphics/Canvas;JF)V

    .line 445
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    if-eqz v6, :cond_3

    .line 446
    iget-wide v6, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    cmp-long v9, v3, v6

    if-lez v9, :cond_3

    .line 447
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    .line 450
    :cond_3
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    if-eqz v6, :cond_4

    .line 451
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->access$000(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v7

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->access$100(Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;)F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_4

    .line 452
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 456
    :cond_5
    iput-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->prevTime:J

    return-void
.end method

.method public resetPositions()V
    .locals 4

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 401
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 402
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->genPosition(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 219
    iget v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 220
    iget v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    if-eq v1, v0, :cond_0

    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->lastColor:I

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->generateBitmaps()V

    :cond_0
    return-void
.end method
