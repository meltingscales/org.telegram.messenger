.class Lorg/telegram/ui/FilterCreateActivity$ButtonCell;
.super Landroid/widget/FrameLayout;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonCell"
.end annotation


# instance fields
.field private divider:Z

.field private imageView:Landroid/widget/ImageView;

.field private lastIconResId:I

.field private textView:Landroid/widget/TextView;

.field private translateText:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1612
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1663
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    const/4 v1, 0x0

    .line 1664
    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    .line 1614
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    .line 1615
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1616
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v7, v2, 0x10

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/16 v5, 0x18

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1618
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x41800000    # 16.0f

    .line 1619
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1620
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 1621
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1622
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x18

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v5, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1623
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1624
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x17

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x0

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/high16 v6, 0x42900000    # 72.0f

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x0

    move v3, v6

    move v4, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1668
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1669
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1677
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1678
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1676
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(ILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1634
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1637
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1639
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1640
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1642
    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v3, :cond_3

    .line 1643
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x42900000    # 72.0f

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 1645
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x42900000    # 72.0f

    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1647
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 1650
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v2, :cond_a

    .line 1651
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->translateText:Ljava/lang/Boolean;

    .line 1652
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->lastIconResId:I

    const/4 v3, 0x0

    if-ne p2, p1, :cond_8

    .line 1653
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 1654
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz v2, :cond_7

    mul-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0xb4

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 1656
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    mul-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :cond_9
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1659
    :cond_a
    :goto_5
    iput-boolean p3, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->divider:Z

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1660
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->lastIconResId:I

    return-void
.end method

.method public setRed(Z)V
    .locals 4

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_1

    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
