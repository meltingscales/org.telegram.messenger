.class public Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;
.super Landroid/widget/FrameLayout;
.source "ActionBarMenuSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;
    }
.end annotation


# instance fields
.field private backgroundDark:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurIsInChat:Z

.field private blurPaint:Landroid/graphics/Paint;

.field private brightenBlurPaint:Landroid/graphics/Paint;

.field private darkenBlurPaint:Landroid/graphics/Paint;

.field private dragging:Z

.field private drawBlur:Z

.field private drawShadow:Z

.field private fillPaint:Landroid/graphics/Paint;

.field private fromValue:F

.field private fromX:F

.field private location:[I

.field private onValueChange:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private prepareBlur:Ljava/lang/Runnable;

.field private preparingBlur:Z

.field private pseudoBlurColor1:I

.field private pseudoBlurColor2:I

.field private pseudoBlurGradient:Landroid/graphics/LinearGradient;

.field private pseudoBlurMatrix:Landroid/graphics/Matrix;

.field private pseudoBlurPaint:Landroid/graphics/Paint;

.field private pseudoBlurWidth:I

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadiusDp:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private tapStart:J

.field private textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private value:F

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private whiteColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public static synthetic $r8$lambda$53NYNsot8Hw978VafkIj-xhfpeg(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$SmCBaI7UhcvlF21lJjt2uCwNQt4(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$new$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6_-QtVefMBdOV2NO3CDSe6wgtI(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->lambda$setValue$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 65
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    move-object v0, p1

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->brightenBlurPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->darkenBlurPaint:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    .line 86
    iput-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    const/4 v9, 0x0

    .line 227
    iput-boolean v9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 228
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->prepareBlur:Ljava/lang/Runnable;

    .line 104
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 107
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$1;

    invoke-direct {v0, p0, v9, v7, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 113
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v1, 0x3e99999a    # 0.3f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, -0x41333333    # -0.4f

    .line 125
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const v0, 0x3dcccccd    # 0.1f

    .line 126
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const p2, 0x3f389375    # 0.721f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, -0x1

    const/high16 v0, -0x1000000

    if-eqz v7, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->darkenBlurPaint:Landroid/graphics/Paint;

    const v1, 0x3ccccccd    # 0.025f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->brightenBlurPaint:Landroid/graphics/Paint;

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)F
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    return p1
.end method

.method private drawText(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->whiteColorFilter:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 359
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 360
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getBitmapGradientColors(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 368
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 369
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-ltz v3, :cond_2

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 381
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 382
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 232
    new-instance v1, Landroid/graphics/BitmapShader;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 234
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 238
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    aget v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, -0x41b33333    # -0.2f

    .line 243
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    .line 230
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private synthetic lambda$setValue$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updatePseudoBlurColors()V
    .locals 12

    .line 389
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    if-eqz v0, :cond_4

    .line 390
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 392
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 395
    instance-of v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 396
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 397
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 398
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 401
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getBitmapGradientColors(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 404
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 406
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    goto :goto_1

    .line 410
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 411
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, -0x1000000

    const v2, 0x3e3851ec    # 0.18f

    .line 412
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    .line 417
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_6

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor1:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor2:I

    if-eq v2, v1, :cond_7

    .line 418
    :cond_6
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v9, 0x0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor1:I

    aput v0, v8, v9

    const/4 v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurColor2:I

    aput v1, v8, v0

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateValue(FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_0

    .line 202
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getColorValue(F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected getStringValue(F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()F
    .locals 1

    .line 137
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    return v0
.end method

.method public invalidateBlur(Z)V
    .locals 1

    .line 266
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurIsInChat:Z

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    if-eqz v1, :cond_0

    .line 299
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v5, v1, v2

    if-gez v5, :cond_5

    .line 305
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    if-eqz v5, :cond_2

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurWidth:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    if-eq v5, v6, :cond_4

    .line 306
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    if-nez v5, :cond_3

    .line 307
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 311
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurWidth:I

    int-to-float v6, v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 312
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurGradient:Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 315
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    sub-float v6, v2, v1

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->pseudoBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 319
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_6

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    :cond_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->brightenBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->darkenBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 329
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 332
    :goto_2
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 333
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    .line 336
    :cond_8
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 340
    :cond_9
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    .line 346
    :cond_a
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    if-eqz v0, :cond_c

    .line 351
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawText(Landroid/graphics/Canvas;Z)V

    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 278
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->location:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 290
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->updatePseudoBlurColors()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 251
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 253
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    const/16 p1, 0x100

    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 254
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->blurBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->preparingBlur:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->prepareBlur:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 434
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    .line 435
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromX:F

    .line 436
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromValue:F

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->tapStart:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_4

    :cond_1
    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 440
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->tapStart:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_2

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 449
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromValue:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fromX:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 450
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->dragging:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->updateValue(FZ)V

    :cond_4
    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->backgroundDark:Z

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method

.method public setDrawBlur(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawBlur:Z

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->drawShadow:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->onValueChange:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public setRoundRadiusDp(F)V
    .locals 0

    .line 223
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->roundRadiusDp:F

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method

.method public setValue(FZ)V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 151
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 155
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->value:F

    aput v2, p2, v1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 156
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getStringValue(F)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 178
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getColorValue(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
