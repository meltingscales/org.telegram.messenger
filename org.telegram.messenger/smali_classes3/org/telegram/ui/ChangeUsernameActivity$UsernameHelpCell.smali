.class Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;
.super Landroid/widget/FrameLayout;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsernameHelpCell"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private heightUpdateAnimator:Landroid/animation/ValueAnimator;

.field private text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method public static synthetic $r8$lambda$18QBarn8qr_1N3aRF_Utu6AFjQ4(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->lambda$update$0(FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V
    .locals 12

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 648
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-static {p1, p0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1602(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    const/high16 v0, 0x41900000    # 18.0f

    .line 652
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 653
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 656
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    .line 657
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 660
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 661
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v10, v0, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 664
    new-instance v1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;Landroid/content/Context;Lorg/telegram/ui/ChangeUsernameActivity;)V

    invoke-static {p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1702(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 700
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 701
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 703
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 704
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 705
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v3, 0x30

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_3

    .line 711
    sget p1, Lorg/telegram/messenger/R$string;->BotUsernameHelp:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 712
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2a

    .line 713
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-eq v3, v0, :cond_2

    if-eq p1, v0, :cond_2

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, p1, 0x1

    const-string v1, ""

    .line 716
    invoke-virtual {p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, 0x1

    .line 717
    invoke-virtual {p2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 718
    new-instance v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v1, "https://fragment.com"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v2

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 720
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 722
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->UsernameHelp:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->update()V

    return-void
.end method

.method private synthetic lambda$update$0(FFIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 750
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 752
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    .line 753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private update()V
    .locals 8

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x98967f

    const/high16 v3, -0x80000000

    .line 738
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 741
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 744
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    const/high16 v0, 0x41d80000    # 27.0f

    .line 745
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int v6, v0, v1

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text1View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->text2View:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 748
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    .line 749
    new-instance v7, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;FFII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->heightUpdateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->height:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
