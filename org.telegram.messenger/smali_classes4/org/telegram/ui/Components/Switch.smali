.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private thumbCheckedColorKey:I

.field private thumbColorKey:I

.field private trackCheckedColorKey:I

.field private trackColorKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 58
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 59
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 60
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 69
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 97
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 98
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private animateIcon(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "iconProgress"

    .line 247
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 235
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$2;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private cancelIconAnimator()V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 134
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x41f80000    # 31.0f

    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 375
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v8, 0x40e00000    # 7.0f

    .line 378
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v12, v4, :cond_d

    if-ne v12, v15, :cond_1

    .line 400
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v13, :cond_1

    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_6

    :cond_1
    if-nez v12, :cond_2

    move-object v13, v1

    goto :goto_1

    .line 403
    :cond_2
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v13, v13, v11

    :goto_1
    if-ne v12, v15, :cond_3

    .line 406
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 407
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    move-object/from16 v19, v7

    move/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v11

    sub-float/2addr v8, v11

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v14

    sub-float/2addr v11, v14

    iget v14, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 411
    :cond_3
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v15, :cond_6

    if-nez v12, :cond_5

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    if-nez v12, :cond_4

    goto :goto_2

    .line 416
    :cond_7
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    move/from16 v16, v6

    .line 419
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v6

    .line 420
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v7

    if-nez v12, :cond_a

    .line 421
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_8

    move v14, v7

    goto :goto_4

    :cond_8
    move v14, v6

    :goto_4
    if-eq v11, v14, :cond_a

    .line 422
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_9

    move v14, v7

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    iput v14, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 425
    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 426
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 427
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 428
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 429
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 430
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    .line 431
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 432
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v1, v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v11

    sub-int/2addr v14, v11

    int-to-float v8, v14

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v8, v15

    sub-int v11, v22, v15

    int-to-float v11, v11

    mul-float v11, v11, v16

    add-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v11, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    mul-float v6, v6, v16

    add-float/2addr v11, v6

    float-to-int v6, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    and-int/lit16 v4, v8, 0xff

    or-int/2addr v1, v4

    .line 439
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v3

    add-int v6, v3, v2

    int-to-float v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v6, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    int-to-float v4, v10

    const/high16 v6, 0x41200000    # 10.0f

    .line 444
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_b

    .line 446
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_b

    const/high16 v4, 0x41900000    # 18.0f

    .line 447
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v9, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v10, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v6, v8, v11, v4}, Landroid/graphics/drawable/RippleDrawable;->setBounds(IIII)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    if-ne v12, v1, :cond_c

    .line 450
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    .line 453
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    move-object/from16 v3, p1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 458
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v5, :cond_f

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_f
    if-nez v1, :cond_10

    move-object v5, v3

    goto :goto_9

    .line 461
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    :goto_9
    if-ne v1, v4, :cond_11

    .line 464
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 466
    :goto_a
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v4, :cond_14

    if-nez v1, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    if-ne v6, v4, :cond_15

    if-nez v1, :cond_12

    goto :goto_b

    .line 471
    :cond_15
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 474
    :goto_c
    iget v4, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v4

    .line 475
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v8

    .line 476
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 477
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 478
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 479
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 480
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 481
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    .line 482
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 483
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v7, v11

    sub-int/2addr v12, v11

    int-to-float v11, v12

    mul-float v11, v11, v6

    add-float/2addr v7, v11

    float-to-int v7, v7

    int-to-float v11, v13

    sub-int/2addr v14, v13

    int-to-float v12, v14

    mul-float v12, v12, v6

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v15

    sub-int v13, v18, v15

    int-to-float v13, v13

    mul-float v13, v13, v6

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v6

    add-float/2addr v13, v4

    float-to-int v4, v13

    .line 489
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    and-int/lit16 v7, v11, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v7, v12, 0xff

    or-int/2addr v4, v7

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v9

    int-to-float v6, v10

    const/high16 v7, 0x41000000    # 8.0f

    .line 491
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v1, :cond_19

    .line 494
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_16

    .line 495
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int v4, v9, v4

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/2addr v8, v6

    sub-int v8, v10, v8

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/2addr v11, v6

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    div-int/2addr v12, v6

    add-int/2addr v12, v10

    invoke-virtual {v7, v4, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    .line 497
    :cond_16
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    const v7, 0x412ccccd    # 10.8f

    .line 498
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v9, v4

    const/high16 v4, 0x41080000    # 8.5f

    .line 499
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v7, v7, v8

    sub-float/2addr v4, v7

    sub-float/2addr v6, v4

    float-to-int v10, v6

    const v4, 0x40933333    # 4.6f

    .line 500
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v9

    const/high16 v6, 0x41180000    # 9.5f

    .line 501
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v10

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    .line 502
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    .line 503
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v6

    const/high16 v12, 0x40f00000    # 7.5f

    .line 505
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v9

    const v14, 0x40accccd    # 5.4f

    .line 506
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v10

    const/high16 v15, 0x40e00000    # 7.0f

    .line 507
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v8, v13, v17

    .line 508
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v15, v14, v17

    int-to-float v2, v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    .line 510
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v14

    sub-int/2addr v6, v14

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v6, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v13

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v15

    sub-int/2addr v11, v15

    int-to-float v8, v11

    mul-float v8, v8, v13

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 514
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 516
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v9

    const/high16 v4, 0x41480000    # 12.5f

    .line 517
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v10

    const/high16 v8, 0x40e00000    # 7.0f

    .line 518
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    .line 519
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v4, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 520
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_17
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    if-eq v7, v2, :cond_18

    .line 521
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_1a

    .line 522
    :cond_18
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    iget v12, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    mul-float v12, v12, v11

    float-to-int v11, v12

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 523
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v10, v7

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 524
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 525
    iget v11, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    mul-float v11, v11, v7

    invoke-virtual {v5, v11, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 526
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 527
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-ne v1, v4, :cond_1b

    .line 531
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v7, 0x0

    .line 534
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-eqz v1, :cond_1d

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 541
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 544
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected processColor(I)I
    .locals 0

    return p1
.end method

.method public setChecked(ZIZ)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eq p1, v0, :cond_2

    .line 280
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_1

    .line 284
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 287
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;->onCheckedChanged(Lorg/telegram/ui/Components/Switch;Z)V

    .line 291
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(IZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 275
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 228
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 229
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 230
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 231
    iput p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    return-void
.end method

.method public setDrawIconType(I)V
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawIconType(IZ)V
    .locals 1

    .line 307
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq v0, p1, :cond_3

    .line 308
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 310
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    goto :goto_2

    .line 312
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 313
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 10

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    .line 159
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 163
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 168
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/Switch$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Switch$1;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 191
    :goto_0
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v4, [[I

    sget-object v9, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v9, v8, v3

    new-array v9, v4, [I

    aput v3, v9, v3

    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 195
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v7, v1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-lt v0, v5, :cond_2

    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 199
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-ne v6, v5, :cond_5

    :cond_4
    if-nez v1, :cond_8

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-eq v6, v4, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    .line 202
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    goto :goto_1

    :cond_6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 203
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v1

    .line 204
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v4, [[I

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v8, v7, v3

    new-array v8, v4, [I

    aput v1, v8, v3

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 209
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    :cond_7
    iput v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    :cond_8
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    if-eqz p1, :cond_a

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 214
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    goto :goto_3

    :cond_b
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_4
    return-void
.end method

.method public setIcon(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 298
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 6

    .line 327
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v0, p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 332
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 333
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 335
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 339
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 342
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 344
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 345
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 346
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    return-void

    .line 351
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v0, :cond_3

    return-void

    .line 354
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 p1, 0x0

    .line 355
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 356
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 357
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .locals 0

    .line 362
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 363
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 364
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
