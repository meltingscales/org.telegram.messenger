.class final Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;
.super Landroid/widget/LinearLayout;
.source "AppIconsSelectorCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IconHolderView"
.end annotation


# instance fields
.field private fillPaint:Landroid/graphics/Paint;

.field private iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

.field private outlinePaint:Landroid/graphics/Paint;

.field private progress:F

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$S8A3oqWmd-1m2lHp1I_8xwiM78o(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 218
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->fillPaint:Landroid/graphics/Paint;

    .line 220
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 223
    new-instance v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    const/high16 v2, 0x41000000    # 8.0f

    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    const/16 v2, 0x3a

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->fillPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->bind(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;
    .locals 0

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;ZZ)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->setSelected(ZZ)V

    return-void
.end method

.method private bind(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V
    .locals 6

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    iget v1, p1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iget-boolean v1, p1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v4, 0x1

    .line 282
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/16 v5, 0x21

    .line 284
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 286
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    iget v1, p1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->setSelected(ZZ)V

    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->setProgress(F)V

    return-void
.end method

.method private setProgress(F)V
    .locals 4

    .line 251
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->progress:F

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v1, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v3, 0x3f

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setSelected(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->progress:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 266
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 267
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    new-instance p2, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->setProgress(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 242
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->iconView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 245
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
