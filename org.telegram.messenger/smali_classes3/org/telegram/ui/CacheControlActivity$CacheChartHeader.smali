.class Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;
.super Landroid/widget/FrameLayout;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheChartHeader"
.end annotation


# instance fields
.field bottomImage:Landroid/view/View;

.field firstSet:Z

.field loadingBackgroundPaint:Landroid/graphics/Paint;

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field percent:Ljava/lang/Float;

.field percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field percentPaint:Landroid/graphics/Paint;

.field progressRect:Landroid/graphics/RectF;

.field private radii:[F

.field private roundPath:Landroid/graphics/Path;

.field subtitle:[Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;

.field title:Lorg/telegram/ui/Components/AnimatedTextView;

.field usedPercent:Ljava/lang/Float;

.field usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field usedPercentPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$0O7HlAtWUWRIDb7hSBsCBEPbdiM(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->lambda$updateViewVisible$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnYfiD2YctoXXLEG_InYDLKcCSc(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->lambda$updateViewVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1691
    iput-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 1692
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/widget/TextView;

    .line 1675
    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 1678
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 1679
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 1682
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x1c2

    invoke-direct {v4, v0, v5, v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1683
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v4, v0, v5, v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1684
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v4, v0, v5, v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1686
    new-instance v4, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 1687
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    .line 1688
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    .line 1689
    iput-boolean v12, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->firstSet:Z

    .line 1694
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    const v6, 0x3eb33333    # 0.35f

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x15e

    .line 1695
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1696
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1697
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1698
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    const-string v6, "StorageUsage"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1700
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1701
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v6, -0x2

    const/16 v7, 0x1a

    const/16 v8, 0x31

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 1704
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    .line 1705
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v7, v7, v6

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1706
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1707
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v7, v7, v6

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v9, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x2

    if-nez v6, :cond_0

    .line 1709
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    sget v9, Lorg/telegram/messenger/R$string;->StorageUsageCalculating:I

    const-string v10, "StorageUsageCalculating"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    if-ne v6, v12, :cond_1

    .line 1711
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v10, v10, v6

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1712
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->StorageUsageTelegram:I

    const-string v11, "StorageUsageTelegram"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v9, v9, v6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    .line 1715
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v10, v10, v6

    sget v11, Lorg/telegram/messenger/R$string;->StorageCleared2:I

    const-string v13, "StorageCleared2"

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v10, v10, v6

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1717
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v9, v9, v6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
    :cond_2
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1720
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x11

    const/16 v16, 0x0

    if-ne v6, v7, :cond_3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_2

    :cond_3
    const/high16 v7, -0x3f400000    # -6.0f

    const/high16 v17, -0x3f400000    # -6.0f

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1723
    :cond_4
    new-instance v3, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$1;

    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$1;-><init>(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;Landroid/content/Context;Lorg/telegram/ui/CacheControlActivity;)V

    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    .line 1729
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1730
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1731
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x57

    .line 1732
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 1733
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v2, 0x41300000    # 11.0f

    .line 1734
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1735
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1736
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 1739
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 1740
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 1741
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 1739
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 1743
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1744
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 5

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    goto :goto_0

    .line 1887
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1889
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1890
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    .line 1892
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    aput p3, v0, v4

    aput p3, v0, v3

    aput p3, v0, v2

    aput p3, v0, v1

    const/4 p3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    .line 1893
    aput p4, v0, v3

    aput p4, v0, v2

    aput p4, v0, v1

    aput p4, v0, p3

    .line 1894
    iget-object p3, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1895
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$updateViewVisible$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateViewVisible$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private switchSubtitle(I)V
    .locals 7

    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-wide v2, v2, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x28

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1777
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v1, v4, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    .line 1778
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v1, v4, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    .line 1779
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    if-ne p1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method private updateViewVisible(Landroid/view/View;ZZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1786
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    .line 1790
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-nez p3, :cond_6

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 1792
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    .line 1793
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1794
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_5

    goto :goto_2

    .line 1795
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v4, p2

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x154

    if-eqz p2, :cond_8

    .line 1798
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    .line 1799
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1801
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1803
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1805
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    .line 1833
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v0

    .line 1835
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v10

    .line 1836
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 1837
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercent:Ljava/lang/Float;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v12

    .line 1839
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1840
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1841
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v10

    const/high16 v16, 0x40800000    # 4.0f

    .line 1843
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v15

    add-float/2addr v0, v2

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1844
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v15

    add-float/2addr v2, v3

    .line 1842
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1845
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1841
    invoke-virtual {v14, v0, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1848
    iget v0, v14, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 1849
    invoke-static {v0, v1, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1852
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v1, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 1853
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v8

    mul-float v1, v1, v10

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 1854
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1856
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1857
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1858
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1859
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v15

    add-float/2addr v0, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1861
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v15

    add-float/2addr v1, v3

    iget-object v3, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1858
    invoke-virtual {v14, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1864
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v13, 0x3f7851ec    # 0.97f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1865
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    cmpl-float v0, v12, v13

    if-lez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v12, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1868
    :cond_5
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1869
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1870
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v15, v15, v2

    add-float/2addr v15, v1

    iget-object v2, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v1, v0, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1871
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_6

    const/high16 v7, 0x40000000    # 2.0f

    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v0, v10, v9

    if-gtz v0, :cond_7

    .line 1873
    iget-object v0, v6, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1874
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1877
    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1811
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x432e0000    # 174.0f

    .line 1812
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1814
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    const/high16 p2, 0x42900000    # 72.0f

    .line 1815
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1817
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 1818
    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v3

    .line 1821
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 1823
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    sub-int v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 1825
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v3

    const/high16 v0, 0x41d00000    # 26.0f

    .line 1827
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1823
    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setData(ZFF)V
    .locals 6

    .line 1748
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p1, :cond_0

    .line 1750
    sget v1, Lorg/telegram/messenger/R$string;->StorageUsage:I

    const-string v2, "StorageUsage"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1751
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->StorageCleared:I

    const-string v2, "StorageCleared"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1748
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 1755
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    sget v3, Lorg/telegram/messenger/R$string;->StorageUsageTelegramLess:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v5, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "StorageUsageTelegramLess"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1757
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    sget v3, Lorg/telegram/messenger/R$string;->StorageUsageTelegram:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v5, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "StorageUsageTelegram"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->switchSubtitle(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 1761
    invoke-direct {p0, v1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->switchSubtitle(I)V

    .line 1763
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1764
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->firstSet:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1765
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 1767
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->bottomImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x16d

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1769
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->firstSet:Z

    .line 1770
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    .line 1771
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercent:Ljava/lang/Float;

    .line 1772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
