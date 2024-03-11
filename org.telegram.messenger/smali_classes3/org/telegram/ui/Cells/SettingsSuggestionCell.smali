.class public Lorg/telegram/ui/Cells/SettingsSuggestionCell;
.super Landroid/widget/LinearLayout;
.source "SettingsSuggestionCell.java"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private detailTextView:Landroid/widget/TextView;

.field private noButton:Landroid/widget/TextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private yesButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$L36adCgalNVVoMDlgokhibjiHvk(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyAEtS0oh2h5pJ_JaXXwSXStkmc(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 40
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    .line 41
    iput-object v2, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    .line 45
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/4 v10, -0x2

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v11, v6, 0x30

    const/16 v12, 0x15

    const/16 v13, 0xf

    const/16 v14, 0x15

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    .line 53
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v6}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/4 v10, -0x2

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    :goto_3
    const/16 v12, 0x15

    const/16 v13, 0x8

    const/16 v14, 0x15

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/16 v8, 0x28

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41a00000    # 20.0f

    .line 63
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x2

    if-ge v7, v8, :cond_7

    .line 66
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v10, v3, [F

    const/high16 v11, 0x40800000    # 4.0f

    aput v11, v10, v6

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x11

    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v9, 0x4

    if-nez v7, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    const/4 v13, 0x4

    :goto_5
    const/4 v14, 0x0

    if-nez v7, :cond_5

    const/4 v15, 0x4

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    .line 76
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v7, :cond_6

    .line 78
    iput-object v8, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 79
    new-instance v9, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 81
    :cond_6
    iput-object v8, v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 82
    new-instance v9, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 79
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onYesClick(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 82
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onNoClick(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onNoClick(I)V
    .locals 0

    return-void
.end method

.method protected onYesClick(I)V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 88
    iput p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 90
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->CheckPhoneNumber:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "CheckPhoneNumber"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget p1, Lorg/telegram/messenger/R$string;->CheckPhoneNumberInfo:I

    const-string v0, "CheckPhoneNumberInfo"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "**"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, p1, 0x2

    const-string v3, ""

    .line 97
    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v2, 0x2

    .line 98
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v3, "CheckPhoneNumberLearnMoreUrl"

    sget v4, Lorg/telegram/messenger/R$string;->CheckPhoneNumberLearnMoreUrl:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CheckPhoneNumberYes:I

    const-string v1, "CheckPhoneNumberYes"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CheckPhoneNumberNo:I

    const-string v1, "CheckPhoneNumberNo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordHeader:I

    const-string v1, "YourPasswordHeader"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRemember:I

    const-string v1, "YourPasswordRemember"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRememberYes:I

    const-string v1, "YourPasswordRememberYes"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->YourPasswordRememberNo:I

    const-string v1, "YourPasswordRememberNo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
