.class public Lorg/telegram/ui/Stories/StealthModeAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "StealthModeAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;
    }
.end annotation


# instance fields
.field private final button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field stealthModeIsActive:Z

.field updateButtonRunnuble:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-S2kqH6TMsVtrcUElZmd2dpkuZs(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$05dVs0Kek6LmthcEs6aw7YGitK8(Lorg/telegram/ui/Stories/StealthModeAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$JgttwbY2UzQuaHdt9Ozmq8uuHGQ(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDuvifvY0OQlTTdYVKCh48kzceA(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEc3uiUMOR6khGOmqlxQJUX-w3g()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 194
    new-instance v4, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    .line 47
    new-instance v4, Lorg/telegram/ui/Stories/StealthModeAlert$1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v6, p2

    invoke-direct {v4, v0, v5, v6}, Lorg/telegram/ui/Stories/StealthModeAlert$1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;F)V

    .line 66
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v6, 0x42a00000    # 80.0f

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v6, Lorg/telegram/messenger/R$drawable;->large_stealth:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x50

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 70
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const/high16 v11, 0x42e80000    # 116.0f

    .line 74
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 77
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "fonts/rmedium.ttf"

    .line 78
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget v8, Lorg/telegram/messenger/R$string;->StealthModeTitle:I

    const-string v9, "StealthModeTitle"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x2

    .line 81
    invoke-static {v8, v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xe

    .line 84
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 85
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    const/16 v8, 0x64

    .line 86
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 87
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 88
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 89
    sget v8, Lorg/telegram/messenger/R$string;->StealthModeHint:I

    const-string v9, "StealthModeHint"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 91
    :cond_0
    sget v8, Lorg/telegram/messenger/R$string;->StealthModePremiumHint:I

    const-string v9, "StealthModePremiumHint"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_0
    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/16 v13, 0xa

    const/16 v14, 0x24

    const/4 v15, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;)V

    .line 96
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_stealth_5min:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->HideRecentViews:I

    const-string v10, "HideRecentViews"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->HideRecentViewsDescription:I

    const-string v10, "HideRecentViewsDescription"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x0

    .line 100
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;)V

    .line 104
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_stealth_25min:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->HideNextViews:I

    const-string v10, "HideNextViews"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v8, v7, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->HideNextViewsDescription:I

    const-string v10, "HideNextViewsDescription"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    const/16 v14, 0xa

    .line 108
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v7, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v7, v1, v8, v6, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 111
    iput-boolean v3, v7, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->drawGradient:Z

    .line 112
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setSplitByWords(Z)V

    .line 113
    sget v1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 114
    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 115
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 116
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-nez v8, :cond_1

    .line 117
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->UnlockStealthMode:I

    const-string v3, "UnlockStealthMode"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;)V

    invoke-virtual {v7, v1, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButton(Z)V

    :goto_1
    const/4 v8, -0x1

    const/16 v9, 0x30

    const/16 v10, 0x50

    const/16 v11, 0xe

    const/16 v12, 0x18

    const/16 v13, 0xe

    const/16 v14, 0x10

    .line 129
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 134
    new-instance v1, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v6, v2}, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 120
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 123
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 158
    sget-object p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda3;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 135
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 137
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 139
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p3, 0xe

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 140
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 143
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 147
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 149
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    if-le v1, p3, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    goto :goto_1

    .line 167
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 169
    sget p2, Lorg/telegram/messenger/R$string;->StealthModeCooldownHint:I

    const-string p3, "StealthModeCooldownHint"

    .line 170
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;-><init>()V

    .line 151
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;->future:Z

    .line 152
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;->past:Z

    .line 153
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;-><init>()V

    .line 154
    iget v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->flags:I

    const/4 v1, 0x3

    or-int/2addr v0, v1

    iput v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->flags:I

    .line 155
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stealthModeCooldown:I

    add-int/2addr v0, v2

    iput v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stealthModeFuture:I

    add-int/2addr v0, v2

    iput v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->active_until_date:I

    .line 157
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController;->setStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V

    .line 158
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object p3, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 163
    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->showStealthModeEnabledBulletin()V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButton(Z)V

    :cond_0
    return-void
.end method

.method public static showStealthModeEnabledBulletin()V
    .locals 5

    .line 179
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    sget v2, Lorg/telegram/messenger/R$string;->StealthModeOn:I

    const-string v3, "StealthModeOn"

    .line 188
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->StealthModeOnHint:I

    const-string v4, "StealthModeOnHint"

    .line 189
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleLargeBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void
.end method

.method private updateButton(Z)V
    .locals 8

    .line 201
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 203
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->active_until_date:I

    if-ge v2, v3, :cond_0

    .line 204
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v2, Lorg/telegram/messenger/R$string;->StealthModeIsActive:I

    const-string v3, "StealthModeIsActive"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/String;ZZ)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 207
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    if-le v2, v0, :cond_1

    goto/16 :goto_0

    .line 211
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x3c

    .line 212
    rem-long v6, v2, v4

    long-to-int v0, v6

    .line 213
    div-long/2addr v2, v4

    rem-long v6, v2, v4

    long-to-int v7, v6

    .line 214
    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, ":%02d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v3, Lorg/telegram/messenger/R$string;->AvailableIn:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "AvailableIn"

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/String;ZZ)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 208
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v2, Lorg/telegram/messenger/R$string;->EnableStealthMode:I

    const-string v3, "EnableStealthMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/String;ZZ)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
