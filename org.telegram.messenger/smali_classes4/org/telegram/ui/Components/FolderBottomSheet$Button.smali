.class Lorg/telegram/ui/Components/FolderBottomSheet$Button;
.super Landroid/widget/FrameLayout;
.source "FolderBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Button"
.end annotation


# instance fields
.field countAlpha:F

.field countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countScale:F

.field countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private enabled:Z

.field private enabledAnimator:Landroid/animation/ValueAnimator;

.field private enabledT:F

.field private lastCount:I

.field private loading:Z

.field private loadingAnimator:Landroid/animation/ValueAnimator;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field paint:Landroid/graphics/Paint;

.field private rippleView:Landroid/view/View;

.field text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public static synthetic $r8$lambda$DhceznIhpiIrO4bOJL2yR1bmI6o(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$animateCount$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0ui1AyYQn3xI85r9Xm-9-5Etoc(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$setEnabled$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUYEOp4xSYh5EGkm9eIwLnUCA4Y(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$setLoading$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 672
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 667
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 784
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    .line 674
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    .line 675
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    new-array v3, v0, [F

    const/4 v9, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    aput v4, v3, v9

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    .line 681
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, v0, v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, 0x3e99999a    # 0.3f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    move-object v7, v8

    .line 684
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 687
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 689
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 692
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, v9, v9, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, 0x3e99999a    # 0.3f

    .line 693
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 694
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 695
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 696
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 697
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 698
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 701
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)F
    .locals 0

    .line 662
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)F
    .locals 0

    .line 662
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    return p1
.end method

.method private animateCount()V
    .locals 3

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 749
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 752
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 753
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$animateCount$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 754
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setEnabled$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 798
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    .line 799
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setLoading$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 724
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoading()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 836
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-nez v0, :cond_0

    .line 838
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 840
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    sub-float v0, v4, v0

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 841
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v6, v7}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    mul-float v5, v5, v3

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 847
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_5

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 850
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 851
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 852
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    mul-float v0, v0, v5

    sub-float v0, v4, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x1

    .line 855
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v0

    .line 856
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlpha:F

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    const v6, 0x417a8f5c    # 15.66f

    .line 858
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v7

    add-float/2addr v6, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v0

    .line 859
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 860
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 861
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    .line 862
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v9

    add-float/2addr v11, v0

    float-to-int v11, v11

    .line 863
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    move-result v13

    add-float/2addr v12, v13

    div-float/2addr v12, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    .line 859
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 865
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v10, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    sub-float v10, v4, v10

    mul-float v10, v10, v3

    const/high16 v11, 0x3f000000    # 0.5f

    iget v12, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    invoke-static {v11, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v11

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 866
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 867
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v8, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    div-float/2addr v8, v9

    add-float/2addr v8, v0

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    float-to-int v8, v8

    .line 871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v9

    float-to-int v10, v10

    .line 872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v6

    div-float/2addr v12, v9

    add-float/2addr v12, v0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v12, v0

    float-to-int v0, v12

    .line 873
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 869
    invoke-virtual {v7, v8, v10, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 875
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 877
    iget v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    .line 878
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 879
    iget v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 881
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    sub-float v8, v4, v8

    mul-float v8, v8, v3

    mul-float v8, v8, v2

    mul-float v8, v8, v2

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 882
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v0, 0x3e99999a    # 0.3f

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v7, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    sub-float v5, v4, v5

    mul-float v5, v5, v3

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 887
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 888
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 889
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v1, :cond_5

    .line 892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 899
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Button"

    .line 900
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Chats"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    :cond_0
    if-eqz p2, :cond_1

    .line 775
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    .line 776
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->animateCount()V

    .line 778
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 779
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlpha:F

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 790
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    if-eq v0, p1, :cond_2

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 796
    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 797
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$3;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    .line 716
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    if-eq v0, p1, :cond_2

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 722
    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 723
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 708
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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
