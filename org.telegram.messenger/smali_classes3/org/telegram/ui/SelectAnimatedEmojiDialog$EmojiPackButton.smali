.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;
.super Landroid/widget/FrameLayout;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPackButton"
.end annotation


# instance fields
.field addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field addButtonView:Landroid/widget/FrameLayout;

.field private installFadeAway:Landroid/animation/ValueAnimator;

.field private lastTitle:Ljava/lang/String;

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockShow:Ljava/lang/Boolean;

.field private lockT:F

.field premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public static synthetic $r8$lambda$5dSfpDUmdus5DSD-Tn35vCIO0sw(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lambda$updateLock$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGrlZEMYyneKRUgKWOifYnoERNY(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lambda$updateInstall$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 7

    .line 2652
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2654
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;Landroid/content/Context;Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2671
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 2672
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 2673
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2674
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 2675
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 2677
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    .line 2678
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2679
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2680
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2682
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-direct {p2, v1, v4, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2683
    sget p1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 2684
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updateInstall$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2727
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2728
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateLock$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2758
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    .line 2759
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 2760
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2762
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p1, :cond_1

    .line 2763
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private updateLock(ZZ)V
    .locals 4

    .line 2744
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2745
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2746
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2749
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2752
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockShow:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 2755
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2756
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    aput v0, p2, v3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2757
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2766
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2774
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2775
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2776
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 2778
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    .line 2779
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2780
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2781
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2782
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockT:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2783
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lockShow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/high16 p2, 0x40a00000    # 5.0f

    .line 2707
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/high16 p2, 0x42300000    # 44.0f

    .line 2708
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 2690
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lastTitle:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2692
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2693
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2694
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v2, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiPack:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "UnlockPremiumEmojiPack"

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2696
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2697
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2698
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2701
    :goto_0
    invoke-virtual {p0, p3, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->updateInstall(ZZ)V

    .line 2702
    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->updateLock(ZZ)V

    return-void
.end method

.method public updateInstall(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2715
    sget v2, Lorg/telegram/messenger/R$string;->Added:I

    const-string v3, "Added"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2716
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AddStickersCount:I

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->lastTitle:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "AddStickersCount"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2717
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v2, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2718
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 2719
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 2720
    iput-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 2722
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2724
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    aput v4, p2, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    aput v2, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 2725
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2726
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2731
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2732
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2733
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->installFadeAway:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 2735
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiPackButton;->addButtonView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_3
    return-void
.end method
