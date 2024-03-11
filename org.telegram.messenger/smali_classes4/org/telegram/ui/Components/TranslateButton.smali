.class public Lorg/telegram/ui/Components/TranslateButton;
.super Landroid/widget/FrameLayout;
.source "TranslateButton.java"


# instance fields
.field private accusative:[Z

.field private final currentAccount:I

.field private final dialogId:J

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private menuView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final translateDrawable:Landroid/graphics/drawable/Drawable;

.field public final translateIcon:Landroid/text/SpannableString;


# direct methods
.method public static synthetic $r8$lambda$6uOXlIU_gWHLHfUyGNgS_ZwLluE(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C9MciF3C-lpxa18xfkqe5YzWgX8(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$5(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KJp4dUp85v2kMve_zZUzS2sglBw(Lorg/telegram/ui/Components/TranslateButton;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateButton;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lyx3Kd43qYdkh6XiKgu96sB5lZ8(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$9(Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OW5gLdUlsM1Qu5GDPKcQO2b4a8c(Lorg/telegram/ui/Components/TranslateButton;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$YDkQLLMEoyJO9ICeXcLqmkRevM4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c2LohBYY9EurpJptD8yDkB9rQXs(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$8(Lorg/telegram/messenger/TranslateController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l--uFCs556l36saFI_MiHw66TiU(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$4(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWJZIhvFMBvZ7bSc1zjTs4My9vY(Lorg/telegram/ui/Components/TranslateButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4hreemR33qYXMc79RW0JLlO7ho(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$7(Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 61
    iput p2, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 62
    iput-wide p3, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 63
    iput-object p5, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    iput-object p6, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p3, 0x0

    invoke-direct {v2, p1, v0, v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 67
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1c2

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 69
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p5, 0x41700000    # 15.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 70
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string p5, "fonts/rmedium.ttf"

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p4, p6, p3, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 73
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean p5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr p5, v0

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setIgnoreRTL(Z)V

    .line 74
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-boolean p3, p4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 75
    new-instance p5, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TranslateButton;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p5, -0x1

    const/high16 p6, -0x40800000    # -1.0f

    invoke-static {p5, p6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateButton;->translateDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 p5, -0x3f000000    # -8.0f

    .line 79
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/high16 p6, 0x41a00000    # 20.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p4, p3, p5, p6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    new-instance p5, Landroid/text/SpannableString;

    const-string p6, "x"

    invoke-direct {p5, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    .line 81
    new-instance p6, Landroid/text/style/ImageSpan;

    invoke-direct {p6, p4, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p4, 0x21

    invoke-virtual {p5, p6, p3, v0, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    new-instance p3, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TranslateButton;I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    const/16 v0, 0x20

    const/high16 v1, 0x42000000    # 32.0f

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->updateColors()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/TranslateButton;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 0

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onMenuClick()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onCloseClick()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onMenuClick$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    return-void
.end method

.method private static synthetic lambda$onMenuClick$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private synthetic lambda$onMenuClick$4(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    .line 204
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/TranslateController;->setDialogTranslateTo(JLjava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->updateText()V

    return-void
.end method

.method private synthetic lambda$onMenuClick$5(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/TranslateController;->setDialogTranslateTo(JLjava/lang/String;)V

    .line 225
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->updateText()V

    return-void
.end method

.method private synthetic lambda$onMenuClick$6()V
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onMenuClick$7(Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    const/4 p5, 0x1

    .line 252
    invoke-static {p1, p5}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->toggleLanguage(Ljava/lang/String;Z)Z

    .line 253
    invoke-virtual {p2}, Lorg/telegram/messenger/TranslateController;->checkRestrictedLanguagesUpdate()V

    .line 254
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {p2, v0, v1, p5}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    .line 257
    sget p1, Lorg/telegram/messenger/R$string;->AddedToDoNotTranslate:I

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p2

    const-string p2, "AddedToDoNotTranslate"

    invoke-static {p2, p1, p5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 259
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AddedToDoNotTranslateOther:I

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p2

    const-string p2, "AddedToDoNotTranslateOther"

    invoke-static {p2, p1, p5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 262
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->msg_translate:I

    sget p5, Lorg/telegram/messenger/R$string;->Settings:I

    const-string v0, "Settings"

    .line 266
    invoke-static {v0, p5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/TranslateButton;)V

    .line 263
    invoke-virtual {p2, p3, p1, p5, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 269
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onMenuClick$8(Lorg/telegram/messenger/TranslateController;)V
    .locals 3

    .line 288
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    return-void
.end method

.method private synthetic lambda$onMenuClick$9(Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 4

    .line 277
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    const/4 p3, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    .line 278
    iget v0, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 282
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForChannel:I

    const-string v0, "TranslationBarHiddenForChannel"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 284
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForGroup:I

    const-string v0, "TranslationBarHiddenForGroup"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 285
    :cond_2
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForChat:I

    const-string v0, "TranslationBarHiddenForChat"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 280
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->msg_translate:I

    sget v2, Lorg/telegram/messenger/R$string;->Undo:I

    const-string v3, "Undo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V

    invoke-virtual {v0, v1, p3, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 290
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onButtonClick()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected onCloseClick()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected onMenuClick()V
    .locals 27

    move-object/from16 v6, p0

    .line 115
    iget v0, v6, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v7

    .line 117
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    iget-object v2, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 118
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, -0x2

    invoke-direct {v10, v8, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 119
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    new-instance v1, Lorg/telegram/ui/Components/TranslateButton$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/Components/TranslateButton$1;-><init>(Lorg/telegram/ui/Components/TranslateButton;Landroid/content/Context;)V

    .line 155
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    iput-boolean v9, v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 159
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    move-result v3

    .line 161
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v12, 0x0

    invoke-direct {v4, v5, v9, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 162
    sget v5, Lorg/telegram/messenger/R$string;->TranslateTo:I

    const-string v11, "TranslateTo"

    invoke-static {v11, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    invoke-virtual {v4, v5, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 163
    iget-wide v13, v6, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {v7, v13, v14}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/String;)V

    const/16 v5, 0x38

    .line 164
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 165
    new-instance v5, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8, v3}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v9, v12, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 169
    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    const-string v5, "Back"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 170
    new-instance v4, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, -0x1

    const/16 v4, 0x1a4

    .line 173
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-wide v0, v6, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    invoke-static {v4, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v5

    .line 178
    iget-wide v0, v6, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v11

    .line 182
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v13, v14, v15}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v14, 0x8

    invoke-static {v3, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 186
    new-instance v15, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v15

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v12, v21

    .line 187
    invoke-virtual {v12, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 188
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/TranslateController$Language;

    .line 193
    iget-object v13, v12, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 194
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance v15, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v9, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v15

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 200
    :goto_1
    invoke-virtual {v15, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 201
    iget-object v12, v12, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_3

    .line 203
    new-instance v9, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;

    invoke-direct {v9, v6, v7, v13, v10}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_3
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    goto :goto_0

    .line 211
    :cond_4
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v9, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v3, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/TranslateController$Language;

    .line 213
    iget-object v11, v9, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 214
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 218
    :cond_5
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v13, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v12

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v26}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 220
    :goto_3
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 221
    iget-object v9, v9, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    if-nez v13, :cond_7

    .line 223
    new-instance v9, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;

    invoke-direct {v9, v6, v7, v11, v10}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_7
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 240
    :cond_8
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v3, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz v5, :cond_a

    .line 243
    new-instance v9, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v9, v0, v3, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 245
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_9

    .line 246
    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslateLanguage:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v11, "DoNotTranslateLanguage"

    invoke-static {v11, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 248
    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslateLanguageOther:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "DoNotTranslateLanguageOther"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_4
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    invoke-virtual {v9, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 251
    new-instance v11, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v7

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 274
    :cond_a
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 275
    sget v1, Lorg/telegram/messenger/R$string;->Hide:I

    const-string v2, "Hide"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 276
    new-instance v1, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6, v7, v10}, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v10, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v0, 0xdc

    .line 295
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 296
    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 297
    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 298
    sget v0, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 299
    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    .line 300
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    .line 301
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 302
    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_addContact:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x19ffffff

    and-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    and-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->translateDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public updateText()V
    .locals 9

    .line 306
    iget v0, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    .line 307
    iget-wide v1, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, " "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    aput-object v4, v1, v6

    aput-object v3, v1, v5

    sget v3, Lorg/telegram/messenger/R$string;->ShowOriginalButton:I

    const-string v4, "ShowOriginalButton"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 310
    :cond_0
    iget-wide v7, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "en"

    .line 315
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_2

    .line 317
    sget v1, Lorg/telegram/messenger/R$string;->TranslateToButton:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const-string v0, "TranslateToButton"

    invoke-static {v0, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->TranslateToButtonOther:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const-string v0, "TranslateToButtonOther"

    invoke-static {v0, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-array v4, v4, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    aput-object v7, v4, v6

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
