.class public Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;
.super Landroid/widget/FrameLayout;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearCacheButton"
.end annotation


# instance fields
.field button:Landroid/widget/FrameLayout;

.field rtlTextView:Landroid/widget/TextView;

.field textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2105
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2107
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;-><init>(Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    .line 2141
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2142
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 2144
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const-string v5, "ClearCache"

    const-string v6, "fonts/rmedium.ttf"

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    .line 2145
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    .line 2146
    sget v1, Lorg/telegram/messenger/R$string;->ClearCache:I

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2148
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2149
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2150
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2151
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->rtlTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-static {v10, v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2154
    :cond_0
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v10, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v10, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v11, 0x3e800000    # 0.25f

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x12c

    .line 2155
    sget-object v22, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object/from16 v16, v22

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 2156
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2157
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 2158
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v2, Lorg/telegram/messenger/R$string;->ClearCache:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 2160
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2161
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 2163
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v17, 0x3e800000    # 0.25f

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v1

    .line 2164
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 2165
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2166
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 2167
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2168
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const v5, 0x3f333333    # 0.7f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 2169
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "\t"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2173
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2174
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x77

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 2180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 2

    .line 2199
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2200
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2201
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setSize(ZJ)V
    .locals 4

    .line 2186
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz p1, :cond_0

    .line 2188
    sget p1, Lorg/telegram/messenger/R$string;->ClearCache:I

    const-string v1, "ClearCache"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2189
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ClearSelectedCache:I

    const-string v1, "ClearSelectedCache"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2186
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 2192
    :goto_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setDisabled(Z)V

    .line 2193
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2195
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "\t"

    aput-object v0, p3, p1

    const/4 p1, 0x2

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
