.class public Lorg/telegram/ui/Business/BusinessChatEmptyView;
.super Landroid/widget/LinearLayout;
.source "BusinessChatEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/BusinessChatEmptyView$DotTextView;
    }
.end annotation


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private descriptionView2:Landroid/widget/TextView;

.field public imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iput-object p8, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    const/high16 p8, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {p4, p3, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    const-string p8, "fonts/rmedium.ttf"

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p8

    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    const/4 p8, 0x4

    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 83
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    new-instance p4, Lorg/telegram/ui/Business/BusinessChatEmptyView$DotTextView;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Business/BusinessChatEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/BusinessChatEmptyView;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 87
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 p8, 0x41500000    # 13.0f

    invoke-virtual {p4, p3, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    new-instance p4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string p4, "hello"

    .line 103
    invoke-virtual {p4, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/16 v1, 0x16

    if-eqz p4, :cond_0

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->large_greeting:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntroTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntro:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    const/16 p6, 0x16

    goto/16 :goto_2

    :cond_0
    const-string p4, "away"

    .line 109
    invoke-virtual {p4, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->large_away:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntroTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntro:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x5

    if-ne p2, p4, :cond_3

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p4, Lorg/telegram/messenger/R$drawable;->large_quickreplies:I

    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 118
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    iget-object p7, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 121
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    sget p4, Lorg/telegram/messenger/R$string;->BusinessRepliesIntroTitle:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 p4, 0x43500000    # 208.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 p5, 0x2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 p6, 0x3

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro1:I

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p7

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 p7, 0x41e00000    # 28.0f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    new-instance p2, Lorg/telegram/ui/Business/BusinessChatEmptyView$DotTextView;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessChatEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/BusinessChatEmptyView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 129
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    const/16 v1, 0xc

    const/16 p6, 0xc

    .line 137
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v0, 0x4e

    const/16 v1, 0x4e

    const/16 v2, 0x31

    const/16 v3, 0x14

    const/16 v4, 0x11

    const/16 v5, 0x14

    const/16 v6, 0x9

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p8, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 p1, -0x2

    const/4 p2, -0x2

    const/16 p3, 0x31

    const/4 p5, 0x0

    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz p4, :cond_4

    const/16 p4, 0x9

    const/16 p7, 0x9

    goto :goto_3

    :cond_4
    const/16 p4, 0x13

    const/16 p7, 0x13

    :goto_3
    move p4, p6

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p8, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 p2, -0x2

    const/4 p3, -0x2

    const/16 p4, 0x31

    const/16 p5, 0xc

    const/4 p6, 0x0

    const/16 p7, 0xc

    const/16 p8, 0x13

    .line 141
    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessChatEmptyView;->updateColors()V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private updateColors()V
    .locals 3

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessChatEmptyView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessChatEmptyView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessChatEmptyView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
