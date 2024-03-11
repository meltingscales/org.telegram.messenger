.class public Lorg/telegram/ui/Components/RadialProgress2;
.super Ljava/lang/Object;
.source "RadialProgress2.java"


# instance fields
.field private backgroundStroke:I

.field private circleCheckProgress:F

.field private circleColor:I

.field private circleColorKey:I

.field private circleCrossfadeColorKey:I

.field private circleCrossfadeColorProgress:F

.field private circleMiniPaint:Landroid/graphics/Paint;

.field public circlePaint:Landroid/graphics/Paint;

.field private circlePressedColor:I

.field private circlePressedColorKey:I

.field private circleRadius:I

.field private drawBackground:Z

.field private drawMiniIcon:Z

.field public iconColor:I

.field public iconColorKey:I

.field private iconPressedColor:I

.field private iconPressedColorKey:I

.field public iconScale:F

.field private isPressed:Z

.field private isPressedMini:Z

.field private maxIconSize:I

.field public mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniIconScale:F

.field private miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private overlayImageAlpha:F

.field private overlayImageView:Lorg/telegram/messenger/ImageReceiver;

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field public overrideCircleAlpha:F

.field private parent:Landroid/view/View;

.field private progressColor:I

.field public progressRect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    .line 63
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    .line 80
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 85
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 88
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 91
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 92
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    const/high16 p1, 0x41b00000    # 22.0f

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x64000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private invalidateParent()V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    .line 304
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    .line 305
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getPreviousIcon()I

    move-result v5

    .line 308
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    if-ne v2, v7, :cond_3

    .line 310
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    :goto_0
    sub-float v5, v4, v5

    goto :goto_2

    :cond_3
    if-ne v5, v7, :cond_4

    .line 312
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    if-eq v2, v7, :cond_6

    const/4 v6, 0x6

    if-eq v2, v6, :cond_6

    const/16 v6, 0xa

    if-eq v2, v6, :cond_6

    const/16 v6, 0x8

    if-eq v2, v6, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-ne v5, v3, :cond_7

    .line 317
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_2

    :cond_7
    if-eq v2, v3, :cond_8

    goto :goto_1

    .line 319
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_0

    .line 322
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    if-eqz v6, :cond_b

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-gez v6, :cond_b

    .line 323
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    if-ltz v6, :cond_9

    .line 324
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_3

    .line 326
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 328
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    if-ltz v6, :cond_a

    .line 329
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 331
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 334
    :cond_b
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    if-ltz v6, :cond_c

    .line 335
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_4

    .line 337
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 339
    :goto_4
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    if-ltz v6, :cond_e

    .line 340
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v7, :cond_d

    .line 341
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    invoke-static {v6, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 343
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 346
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    :goto_5
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v6, :cond_11

    .line 352
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    if-ltz v6, :cond_f

    .line 353
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 354
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_6

    .line 356
    :cond_f
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 357
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    move v6, v7

    .line 359
    :goto_6
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    if-ltz v7, :cond_10

    .line 360
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 362
    :cond_10
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 365
    :cond_11
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    if-ltz v6, :cond_12

    .line 366
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 367
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_7

    .line 369
    :cond_12
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 370
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    move v6, v7

    .line 372
    :goto_7
    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    if-ltz v7, :cond_13

    .line 373
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 375
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    :goto_8
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    const/4 v8, 0x0

    if-nez v7, :cond_14

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v7, :cond_15

    :cond_14
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_15

    .line 379
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 382
    :cond_15
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 383
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v7, v7, v10

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideCircleAlpha:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 385
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v7, :cond_16

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v7, :cond_17

    :cond_16
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_17

    .line 392
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 393
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_9

    .line 395
    :cond_17
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    .line 396
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    float-to-int v9, v9

    .line 399
    :goto_9
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_19

    .line 400
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v10

    .line 401
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v14, v14, v10

    mul-float v14, v14, v5

    iget v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v13, v10, v4

    if-ltz v13, :cond_18

    const/4 v6, -0x1

    const/4 v11, 0x0

    goto :goto_a

    .line 407
    :cond_18
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    .line 408
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 409
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 410
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v11, v13, 0xff

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-int v11, v11

    rsub-int v8, v14, 0xff

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    rsub-int v3, v15, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    rsub-int v4, v6, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v10

    float-to-int v4, v4

    add-int/2addr v6, v4

    add-int/2addr v13, v11

    add-int/2addr v14, v8

    add-int/2addr v15, v3

    .line 416
    invoke-static {v6, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v11, 0x1

    .line 418
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 420
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    sub-int v6, v7, v4

    int-to-float v6, v6

    sub-int v8, v9, v4

    int-to-float v8, v8

    mul-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v6, v8, v10, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_b

    :cond_19
    const/4 v11, 0x1

    .line 424
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_1a

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v6, :cond_1a

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_1a

    .line 425
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    .line 426
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float v10, v8, v10

    mul-float v10, v10, v6

    sub-float v6, v8, v10

    .line 427
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v10, v7

    int-to-float v13, v9

    invoke-virtual {v8, v6, v6, v10, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_c

    :cond_1a
    const/high16 v3, -0x80000000

    :goto_c
    const/4 v6, 0x0

    if-eqz v11, :cond_1f

    .line 429
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    if-eqz v8, :cond_1f

    .line 430
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v8, :cond_1b

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v8, :cond_1c

    :cond_1b
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v8, :cond_1c

    int-to-float v2, v7

    int-to-float v10, v9

    .line 431
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1c
    const/4 v8, 0x4

    if-ne v2, v8, :cond_1d

    cmpl-float v2, v5, v6

    if-eqz v2, :cond_1f

    .line 434
    :cond_1d
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    if-eqz v2, :cond_1e

    int-to-float v2, v7

    int-to-float v8, v9

    .line 435
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    const/high16 v11, 0x40600000    # 3.5f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1e
    int-to-float v2, v7

    int-to-float v8, v9

    .line 437
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 442
    :cond_1f
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 443
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v5, v5, v8

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    mul-float v5, v5, v8

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 445
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_20

    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v2, :cond_21

    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_21

    .line 446
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v5, v7

    int-to-float v8, v9

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 449
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    int-to-float v2, v7

    int-to-float v5, v9

    .line 450
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v8, v8

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 453
    :cond_22
    :goto_e
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 454
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    if-lez v5, :cond_23

    if-le v2, v5, :cond_23

    move v2, v5

    .line 457
    :cond_23
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_24

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 459
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    int-to-float v8, v7

    int-to-float v10, v9

    invoke-virtual {v1, v5, v5, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 461
    :cond_24
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    sub-int v8, v7, v2

    sub-int v10, v9, v2

    add-int/2addr v7, v2

    add-int/2addr v9, v2

    invoke-virtual {v5, v8, v10, v7, v9}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setHasOverlayImage(Z)V

    .line 463
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_26

    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v2, :cond_25

    goto :goto_f

    .line 470
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setOverrideAlpha(F)V

    .line 471
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 464
    :cond_26
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_27

    .line 465
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 467
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_10
    if-eq v3, v4, :cond_28

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_28

    .line 474
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 477
    :cond_28
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_29

    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    if-ltz v2, :cond_32

    .line 482
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2a

    const/16 v2, 0x14

    .line 485
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 486
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    const/4 v12, 0x0

    goto :goto_11

    :cond_2a
    const/16 v2, 0x16

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 491
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 493
    :goto_11
    div-int/lit8 v5, v2, 0x2

    .line 496
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v8, :cond_2c

    .line 497
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_2b
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_12
    cmpl-float v6, v8, v6

    if-nez v6, :cond_2d

    const/4 v6, 0x0

    .line 499
    iput-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    goto :goto_13

    :cond_2c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    :cond_2d
    :goto_13
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_2e

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v12

    int-to-float v2, v2

    .line 506
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    mul-float v10, v10, v11

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v2, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14

    .line 508
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 512
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2f

    .line 513
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v9, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 517
    :cond_2f
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_30

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 519
    iget v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    invoke-virtual {v1, v9, v9, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_15

    :cond_30
    const/high16 v2, -0x80000000

    :goto_15
    int-to-float v5, v5

    .line 522
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float v11, v6, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 523
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v6, :cond_31

    .line 524
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    sub-float v9, v3, v9

    float-to-int v9, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    sub-float v10, v7, v10

    float-to-int v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v6, v9, v10, v3, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_31
    if-eq v2, v4, :cond_32

    .line 528
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 531
    :cond_32
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_33

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    return-void
.end method

.method public getCircleColorKey()I
    .locals 1

    .line 537
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    return v0
.end method

.method public getMiniIcon()I
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    return v0
.end method

.method public getOverrideAlpha()F
    .locals 1

    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getProgressRect()Landroid/graphics/RectF;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    return v0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 553
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v0

    return v0
.end method

.method public initMiniIcons()V
    .locals 3

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    .line 267
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 268
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public setAsMini()V
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V

    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    return-void
.end method

.method public setCircleCrossfadeColor(IFF)V
    .locals 0

    .line 171
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:I

    .line 172
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    .line 173
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    if-ltz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .line 111
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setColorKeys(IIII)V
    .locals 0

    .line 153
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 154
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 155
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 156
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 160
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 161
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 162
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 163
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    const/4 p1, -0x1

    .line 164
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:I

    .line 165
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:I

    .line 166
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:I

    .line 167
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:I

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    return-void
.end method

.method public setIcon(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    if-nez p3, :cond_1

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    :goto_0
    return-void
.end method

.method public setImageOverlay(Ljava/lang/String;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%d_%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 7

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "%d_%d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxIconSize(I)V
    .locals 0

    .line 545
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->maxIconSize:I

    return-void
.end method

.method public setMiniIcon(IZZ)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    if-ne p1, v0, :cond_3

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_4
    if-nez p3, :cond_5

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 260
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    :goto_2
    return-void
.end method

.method public setMiniIconScale(F)V
    .locals 0

    .line 242
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    return-void
.end method

.method public setMiniProgressBackgroundColor(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOverlayImageAlpha(F)V
    .locals 0

    .line 549
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageAlpha:F

    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 292
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return-void
.end method

.method public setPressed(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 284
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    goto :goto_0

    .line 286
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    .line 288
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    :goto_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 197
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    return-void
.end method

.method public setProgressRect(FFFF)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgressRect(IIII)V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method
