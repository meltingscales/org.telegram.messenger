.class public Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;
.super Landroid/view/View;
.source "VoIpSwitchLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoIpButtonView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final clipPath:Landroid/graphics/Path;

.field private final darkPaint:Landroid/graphics/Paint;

.field private isSelectedState:Z

.field private final maskPaint:Landroid/graphics/Paint;

.field private final maxRadius:I

.field private onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

.field private pressedScale:F

.field private pressedScaleAnimator:Landroid/animation/ValueAnimator;

.field private selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private selectedRadius:I

.field private singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private singleIconBackgroundAlphaPercent:I

.field private startX:F

.field private startY:F

.field private unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private unselectedRadius:I

.field private final whiteCirclePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$1JQ0OOjKBfebE6J_zSKHFwDBekc(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7jUfRYjCws71ylUB1bp-LYqIN0E(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g6IpVbaeCQGDGCt5FO6nCN7xBQ8(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uCsTtUSyLYDxqkOYlVRVN24gGu0(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 4

    .line 359
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 262
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 263
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    .line 264
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 265
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 266
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    const/4 v3, 0x0

    .line 267
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 268
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 269
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 360
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 361
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 362
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, -0x1

    .line 363
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, -0x1000000

    .line 365
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 368
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 p1, 0x23

    .line 370
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)I
    .locals 0

    .line 255
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    return p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)I
    .locals 0

    .line 255
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    return p1
.end method

.method private isAnimating()Z
    .locals 6

    .line 461
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 462
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-ne v5, v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private isClick(FFFF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 494
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p3, p4

    .line 495
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x42400000    # 48.0f

    .line 496
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-gtz p1, :cond_0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setPressedBtn(Z)V
    .locals 3

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 380
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 381
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 392
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    .line 398
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setLightTranslation(FF)V

    .line 400
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v3, 0xff

    const/16 v4, 0x23

    if-eqz v2, :cond_2

    .line 401
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    const/16 v5, 0x14

    if-le v2, v5, :cond_0

    .line 402
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    mul-int/lit8 v2, v2, 0x23

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    mul-int/lit16 v5, v5, 0xff

    int-to-float v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 408
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 409
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 418
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_4

    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 419
    :goto_1
    iget v9, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-ne v9, v5, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-ne v9, v5, :cond_6

    if-lez v2, :cond_6

    if-eq v2, v5, :cond_6

    int-to-float v2, v9

    .line 423
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 424
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 428
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 429
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 434
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-nez v8, :cond_7

    .line 437
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    if-lez v2, :cond_9

    .line 439
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 440
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 441
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    if-nez v6, :cond_a

    .line 446
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    if-lez v2, :cond_b

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    if-ne v2, v5, :cond_b

    .line 448
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 449
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 450
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 451
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 457
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 482
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    invoke-direct {p0, v2, v0, v3, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isClick(FFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_3

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;->onClicked(Landroid/view/View;)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    :cond_3
    :goto_0
    return v1
.end method

.method public setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    return-void
.end method

.method public setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array p2, v4, [I

    if-eqz p1, :cond_1

    .line 281
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_1
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 282
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne p3, p2, :cond_8

    .line 289
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_1

    .line 293
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 294
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array p2, v4, [I

    aput v1, p2, v1

    .line 297
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    aput p3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 299
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 300
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 314
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 316
    :cond_4
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 317
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 334
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 335
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    const/16 p2, 0x64

    .line 336
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 337
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq p3, p2, :cond_6

    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne p3, p2, :cond_8

    .line 338
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    goto :goto_1

    .line 341
    :cond_7
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 342
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    const/16 p2, 0x14

    .line 343
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 346
    :cond_8
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x14
    .end array-data
.end method
