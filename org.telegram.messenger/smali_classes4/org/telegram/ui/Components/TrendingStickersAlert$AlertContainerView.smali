.class Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "TrendingStickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlertContainerView"
.end annotation


# instance fields
.field private gluedToTop:Z

.field private ignoreLayout:Z

.field private final paint:Landroid/graphics/Paint;

.field private radii:[F

.field private statusBarAlpha:F

.field private statusBarAnimator:Landroid/animation/ValueAnimator;

.field private statusBarOpen:Z

.field private statusBarVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public static synthetic $r8$lambda$RTsn0hn3P9fxq31CuZ2WXCdbN_w(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V
    .locals 2

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 135
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 128
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 129
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 136
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 138
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return p1
.end method

.method private getFraction()F
    .locals 3

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setStatusBarVisible(ZZ)V
    .locals 6

    .line 302
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    if-eq v0, p1, :cond_6

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p2, :cond_2

    new-array p2, v4, [F

    .line 311
    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    aput v4, p2, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 312
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_2
    new-array v4, v4, [F

    .line 318
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    aput v5, v4, v3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    aput v0, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 320
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 322
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    :goto_4
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 245
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    if-eq v0, p1, :cond_3

    .line 246
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1600(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1700(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v4

    const/high16 v5, 0x33000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 250
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    .line 260
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->setStatusBarVisible(ZZ)V

    .line 261
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->updateLightStatusBar(Z)V

    .line 262
    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1800(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v7

    sub-float v7, v5, v7

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 265
    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v6

    int-to-float v8, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    invoke-static {v1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$2000(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v10, v6

    int-to-float v11, v1

    iget-object v12, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_4

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_4
    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 274
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 275
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v5, v0

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$2100(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v4

    .line 279
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v0, v6

    invoke-static {v4, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v5, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getTranslationY()F
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v3, v5

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    int-to-float v6, v3

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    if-gez v3, :cond_1

    neg-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v9, v3

    invoke-virtual {v5, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v3, v0, v6

    if-lez v3, :cond_2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    aput v2, v0, v6

    aput v2, v0, v5

    aput v2, v0, v3

    aput v2, v0, v4

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    .line 189
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    const/high16 v5, 0x41a00000    # 20.0f

    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-le v3, v5, :cond_1

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 193
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    goto :goto_1

    .line 195
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 197
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 199
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setContentViewPaddingTop(I)V

    .line 200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 203
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 204
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
