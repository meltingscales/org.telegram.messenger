.class public Lorg/telegram/ui/Components/TermsOfServiceView;
.super Landroid/widget/FrameLayout;
.source "TermsOfServiceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7_KaYNAt7ZVGJUk_i8QBSiv4JSk(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CSGAy2SLEmJOkRjXrN-t2MwFOUI(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EN7x11RzdirM4dMmWp9ljW_KzQo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$accept$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HuVzkjy3ioOgef7FnfbDRwDO4nI(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_MPDJs0ZqtUq7a7OfRmtFunoOE8(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGZJzLBsTp3_ASVovaVO3U7LPHE(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$edk44-twzwZ_SP8J0wkv2AGAmxI(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXGDS_V6xbOwb75XlPC36ukoVNQ(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-lez v2, :cond_1

    .line 51
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v6, -0x1000000

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget v8, Lorg/telegram/messenger/R$drawable;->logo_middle:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 64
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/messenger/R$string;->PrivacyPolicyAndTerms:I

    const-string v11, "PrivacyPolicyAndTerms"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 71
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 73
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v8}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    const/16 v8, 0x33

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    const/4 v10, -0x1

    const/16 v14, 0xf

    const/16 v16, 0xf

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 80
    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 81
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 82
    iget-object v7, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v11, 0x42960000    # 75.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v10, v2, v8, v12}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    sget v5, Lorg/telegram/messenger/R$string;->Decline:I

    const-string v7, "Decline"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 91
    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v10, v13, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x53

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41800000    # 16.0f

    .line 94
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v7, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    sget v7, Lorg/telegram/messenger/R$string;->Accept:I

    const-string v10, "Accept"

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v7, -0xaf5715

    const v8, -0xbc6422    # -2.6000877E38f

    invoke-static {v5, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x42080000    # 34.0f

    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v7, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v12, -0x2

    const/high16 v13, 0x42280000    # 42.0f

    const/16 v14, 0x55

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    .line 146
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v3, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x50

    .line 164
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private accept()V
    .locals 3

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;->onAcceptTerms(I)V

    .line 170
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;-><init>()V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->id:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;->id:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 172
    iget v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static addBulletsToText(Landroid/text/SpannableStringBuilder;CIII)V
    .locals 7

    .line 194
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    .line 196
    new-instance v4, Lorg/telegram/ui/Components/BulletSpan;

    invoke-direct {v4, p2, p3, p4}, Lorg/telegram/ui/Components/BulletSpan;-><init>(III)V

    add-int/lit8 v5, v1, 0x3

    const-string v6, "\u0000\u0000"

    .line 197
    invoke-virtual {p0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x21

    .line 198
    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$accept$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 115
    iget p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 116
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_3

    .line 117
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    const-string p2, "ErrorOccurred"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_2
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    sget p3, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v0, "AppName"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 124
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    const-string p3, "OK"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 108
    new-instance v0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 103
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 106
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    const-string v0, "Decline ToS update"

    .line 107
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->reason:Ljava/lang/String;

    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 99
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    sget p2, Lorg/telegram/messenger/R$string;->TosDeclineDeleteAccount:I

    const-string v0, "TosDeclineDeleteAccount"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v0, "AppName"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    sget p2, Lorg/telegram/messenger/R$string;->Deactivate:I

    const-string v0, "Deactivate"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 130
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 96
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    sget p1, Lorg/telegram/messenger/R$string;->TermsOfService:I

    const-string v1, "TermsOfService"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    sget p1, Lorg/telegram/messenger/R$string;->DeclineDeactivate:I

    const-string v1, "DeclineDeactivate"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    sget p1, Lorg/telegram/messenger/R$string;->Back:I

    const-string v1, "Back"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    sget p1, Lorg/telegram/messenger/R$string;->TosUpdateDecline:I

    const-string v1, "TosUpdateDecline"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/TermsOfServiceView;->accept()V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->min_age_confirm:I

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    sget p1, Lorg/telegram/messenger/R$string;->TosAgeTitle:I

    const-string v1, "TosAgeTitle"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 151
    sget p1, Lorg/telegram/messenger/R$string;->Agree:I

    const-string v1, "Agree"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 152
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    sget p1, Lorg/telegram/messenger/R$string;->TosAgeText:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->min_age_confirm:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Years"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "TosAgeText"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TermsOfServiceView;->accept()V

    :goto_0
    return-void
.end method


# virtual methods
.method public setDelegate(Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

    return-void
.end method

.method public show(ILorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V
    .locals 7

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->entities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    const/16 v1, 0x2d

    const/high16 v2, 0x41200000    # 10.0f

    .line 183
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v3, -0xaf5715

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/TermsOfServiceView;->addBulletsToText(Landroid/text/SpannableStringBuilder;CIII)V

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iput-object p2, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 186
    iput p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    return-void
.end method
