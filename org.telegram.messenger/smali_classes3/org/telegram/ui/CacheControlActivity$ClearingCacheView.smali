.class Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;
.super Landroid/widget/FrameLayout;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearingCacheView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;
    }
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

.field subtitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 10

    .line 1907
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1909
    new-instance p1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x1

    .line 1910
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 1911
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v1, Lorg/telegram/messenger/R$raw;->utyan_cache:I

    const/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1912
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x96

    const/high16 v2, 0x43160000    # 150.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1913
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1915
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p1, 0x0

    invoke-direct {v1, p2, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1916
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v2, 0x3eb33333    # 0.35f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x78

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1917
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1918
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1919
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1920
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1921
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v7, 0x43300000    # 176.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1923
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;-><init>(Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    const/16 v3, 0xf0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v7, 0x43620000    # 226.0f

    .line 1924
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1926
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    .line 1927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1928
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1929
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1930
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1931
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ClearingCache:I

    const-string v3, "ClearingCache"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->title:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const v6, 0x43828000    # 261.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1934
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    .line 1935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1936
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1937
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1938
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->ClearingCacheDescription:I

    const-string v0, "ClearingCacheDescription"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1939
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0xf0

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const v4, 0x43908000    # 289.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1941
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1953
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43af0000    # 350.0f

    .line 1954
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1952
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1945
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->percentsTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->progressView:Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView$ProgressView;->setProgress(F)V

    return-void
.end method