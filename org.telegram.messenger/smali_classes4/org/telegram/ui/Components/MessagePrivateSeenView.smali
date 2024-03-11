.class public Lorg/telegram/ui/Components/MessagePrivateSeenView;
.super Landroid/widget/FrameLayout;
.source "MessagePrivateSeenView.java"


# instance fields
.field private final currentAccount:I

.field private final dialogId:J

.field private final dismiss:Ljava/lang/Runnable;

.field public isPremiumLocked:Z

.field private final loadingView:Landroid/widget/TextView;

.field private final messageDiff:I

.field private final messageId:I

.field minWidth:F

.field private final premiumTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final valueLayout:Landroid/widget/LinearLayout;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$AhVvaZDNLRU7n4qIhefAQXM6sIc(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BN_jLp18_qg-k6tznaouB0vasZM(Lorg/telegram/ui/Components/MessagePrivateSeenView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D7o9k_mg0bwHGZaf-2sGm0NX7-U(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDzooidW5LMdgGtJTEQRJUVnew4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MUPFHbc3FnQ2ZeqZyfhl75MHDW0(Lorg/telegram/ui/Components/MessagePrivateSeenView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pq6_A7mRuTSkRVizF8MEFADHfdA(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->request()V

    return-void
.end method

.method public static synthetic $r8$lambda$UxGeWKmKDtJljohRljSp1XaRT1g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiKodjXAg8HTLm9k_HTm3aBW91w(Lorg/telegram/ui/Components/MessagePrivateSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQMJqVVVYKxurl-r7o-saHlc4Zc(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$8(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xh-GDHGeOOPcxfm5I81eT5mT_94(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 65
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 150
    iput-boolean v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 300
    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 67
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 68
    iput-object v3, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v6, p3

    .line 69
    iput-object v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dismiss:Ljava/lang/Runnable;

    .line 70
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageId:I

    .line 75
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x18

    const/high16 v7, 0x41c00000    # 24.0f

    const/16 v8, 0x13

    const/high16 v9, 0x41300000    # 11.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 76
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_seen:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 82
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "loading text "

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v6, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v6, v2, v7, v9, v3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/16 v10, 0x11

    invoke-virtual {v5, v6, v4, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const v10, 0x3f333333    # 0.7f

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 86
    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v10, 0x60

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x13

    const/high16 v13, 0x42200000    # 40.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    .line 87
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v10, -0x1

    const/high16 v13, 0x42180000    # 38.0f

    const/4 v14, 0x0

    .line 92
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 95
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 96
    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 97
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    invoke-virtual {v4, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x40aa8f5c    # 5.33f

    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v6, 0x40151eb8    # 2.33f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x13

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->request()V

    return-void
.end method

.method private synthetic lambda$request$0(Landroid/view/View;)V
    .locals 8

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dismiss:Ljava/lang/Runnable;

    new-instance v6, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->showSheet(Landroid/content/Context;IJZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$request$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 120
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "USER_PRIVACY_RESTRICTED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->PmReadUnknown:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "YOUR_PRIVACY_RESTRICTED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->PmRead:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->PmReadShowWhen:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    const-string v1, "UnknownError"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 132
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;

    if-eqz p1, :cond_3

    .line 133
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;->date:I

    int-to-long v1, p2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPmSeenDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    if-eqz p1, :cond_4

    .line 141
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance p1, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$request$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/MessagePrivateSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSheet$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 201
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 205
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 206
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 208
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    sget p2, Lorg/telegram/messenger/R$string;->PremiumLastSeenSet:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    if-eqz p3, :cond_1

    .line 210
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 199
    new-instance p3, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p4, p0, p1, p2}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSheet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 222
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 226
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 227
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 229
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    sget p2, Lorg/telegram/messenger/R$string;->PremiumReadSet:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    if-eqz p5, :cond_1

    .line 231
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSheet$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 220
    new-instance p5, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda3;

    move-object v0, p5

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSheet$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    const/4 p7, 0x1

    .line 194
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;-><init>()V

    .line 197
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    iput-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 198
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p5, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda9;

    invoke-direct {p5, p0, p3, p4}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;-><init>()V

    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p7

    invoke-virtual {p7}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object p7

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    if-nez p7, :cond_1

    .line 217
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 219
    :cond_1
    iget-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    const/4 v0, 0x0

    iput-boolean v0, p7, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->hide_read_marks:Z

    .line 220
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p7, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda7;

    move-object v0, p7

    move-object v1, p5

    move-object v2, p6

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, p7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSheet$8(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 277
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 279
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    if-eqz p0, :cond_0

    const-string p0, "lastseen"

    goto :goto_0

    :cond_0
    const-string p0, "readtime"

    :goto_0
    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    if-eqz p2, :cond_1

    .line 282
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private request()V
    .locals 4

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;-><init>()V

    .line 116
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;->msg_id:I

    .line 118
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static showSheet(Landroid/content/Context;IJZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p4

    move-object/from16 v10, p7

    .line 153
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 154
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 156
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v13

    .line 158
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 159
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v1, v12, v0, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 162
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v9, :cond_0

    .line 164
    sget v1, Lorg/telegram/messenger/R$raw;->large_lastseen:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->large_readtime:I

    :goto_0
    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 165
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 166
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x50

    const/16 v17, 0x50

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 168
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v16, "fonts/rmedium.ttf"

    .line 171
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    .line 172
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    invoke-virtual {v0, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v9, :cond_1

    .line 175
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenHeader1:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadHeader1:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 176
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 181
    invoke-virtual {v0, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v1, 0x0

    cmp-long v17, p2, v1

    if-lez v17, :cond_2

    .line 184
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object/from16 v17, v1

    if-eqz v9, :cond_4

    if-eqz v13, :cond_3

    .line 187
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenText1Locked:I

    goto :goto_3

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenText1:I

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadText1Locked:I

    goto :goto_3

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadText1:I

    :goto_3
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v17, v2, v12

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x20

    const/16 v22, 0x9

    const/16 v23, 0x20

    const/16 v24, 0x13

    .line 188
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v8, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v9, :cond_6

    .line 191
    sget v0, Lorg/telegram/messenger/R$string;->PremiumLastSeenButton1:I

    goto :goto_4

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->PremiumReadButton1:I

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x30

    .line 192
    invoke-static {v3, v0, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v3, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda1;

    move-object v0, v3

    move-object v1, v2

    move-object v12, v2

    move/from16 v2, p4

    move-object v15, v3

    move/from16 v3, p1

    move-object v4, v11

    move-object/from16 v20, v11

    const/high16 v11, 0x41a00000    # 20.0f

    move-object/from16 v5, p6

    move v11, v6

    move-object/from16 v6, p0

    const/16 v9, 0x11

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v13, :cond_a

    .line 238
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView$1;

    invoke-direct {v0, v8, v10}, Lorg/telegram/ui/Components/MessagePrivateSeenView$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 253
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 254
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 255
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->PremiumOr:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/16 v1, 0xe

    .line 257
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const/16 v26, 0x10e

    const/16 v27, -0x2

    const/16 v28, 0x1

    const/16 v29, 0xc

    const/16 v30, 0x11

    const/16 v31, 0xc

    const/16 v32, 0x11

    .line 258
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v1, p4

    const/16 v2, 0x11

    if-eqz v1, :cond_7

    .line 265
    sget v3, Lorg/telegram/messenger/R$string;->PremiumLastSeenHeader2:I

    goto :goto_5

    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->PremiumReadHeader2:I

    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x1

    const/16 v29, 0xc

    const/16 v30, 0x0

    const/16 v31, 0xc

    const/16 v32, 0x0

    .line 266
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 271
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v1, :cond_8

    .line 272
    sget v2, Lorg/telegram/messenger/R$string;->PremiumLastSeenText2:I

    goto :goto_6

    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->PremiumReadText2:I

    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v4, v3

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/16 v23, 0x1

    const/16 v24, 0x20

    const/16 v25, 0x9

    const/16 v26, 0x20

    const/16 v27, 0x13

    .line 273
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2, v10}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 276
    new-instance v2, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-direct {v2, v1, v4, v3}, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;-><init>(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_9

    .line 286
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenButton2:I

    goto :goto_7

    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadButton2:I

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/String;ZZ)V

    const/4 v1, -0x1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    .line 287
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_a
    move-object/from16 v4, v20

    .line 290
    :goto_8
    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 291
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 297
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 305
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 306
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 308
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 309
    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 311
    iget v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    const/high16 v7, 0x43100000    # 144.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    const/high16 v7, 0x42400000    # 48.0f

    .line 312
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->PmReadUnknown:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    const/high16 v8, 0x42800000    # 64.0f

    .line 313
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lorg/telegram/messenger/R$string;->PmRead:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->PmReadShowWhen:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->PmReadTodayAt:I

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 315
    iget v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    const v9, 0x15180

    if-le v8, v9, :cond_0

    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->PmReadYesterdayAt:I

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v15}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 318
    :cond_0
    iget v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    const v8, 0x2a300

    if-le v6, v8, :cond_1

    .line 319
    iget v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/R$string;->PmReadDateTimeAt:I

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v15}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v10, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 320
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v14

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    :cond_2
    int-to-float v1, v2

    .line 328
    iget v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_4

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    float-to-int v2, v5

    .line 333
    :goto_1
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
