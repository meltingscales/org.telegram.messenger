.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderView"
.end annotation


# instance fields
.field closeIcon:Landroid/widget/ImageView;

.field private layoutView:Landroid/widget/LinearLayout;

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockT:F

.field private lockView:Lorg/telegram/ui/Components/RLottieImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public static synthetic $r8$lambda$gKunal6ext7GVIKpNDWLnrAr9rE(Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lambda$updateLock$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V
    .locals 5

    .line 2563
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2564
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2566
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2567
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2568
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/16 p3, 0x11

    :goto_0
    const/4 v2, -0x2

    invoke-static {v2, v2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2570
    new-instance p3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2571
    sget v0, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    const/16 v3, 0x14

    invoke-virtual {p3, v0, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 2572
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2573
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2575
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 2576
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2577
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2578
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2579
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2580
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 2581
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2582
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2583
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2585
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 2586
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2587
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2588
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2589
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    const/16 p2, 0x15

    const/16 p3, 0x18

    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$updateLock$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2628
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 2629
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2630
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 2631
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x41f00000    # 30.0f

    .line 2594
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2605
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2607
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2608
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 2612
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2613
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->updateLock(ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    .line 2598
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2599
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->updateLock(ZZ)V

    return-void
.end method

.method public updateLock(ZZ)V
    .locals 4

    .line 2620
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2622
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 2626
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2627
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2633
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2634
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2635
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2637
    :cond_3
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 2638
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 p2, -0x3f000000    # -8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    sub-float v2, v1, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2639
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 2640
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
