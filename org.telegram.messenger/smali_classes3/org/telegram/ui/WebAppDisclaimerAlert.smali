.class public Lorg/telegram/ui/WebAppDisclaimerAlert;
.super Ljava/lang/Object;
.source "WebAppDisclaimerAlert.java"


# instance fields
.field private alert:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private cell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private positiveButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$786G28dZ4aJ5dVS_fxkC0J5xNfI(Lcom/google/android/exoplayer2/util/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$1(Lcom/google/android/exoplayer2/util/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5jfNMI7zwKTHcLCnzBiQSSKqF4(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fkE1vgQXsKLBZF34e0dpMjHM618(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$3(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6rteYcC5O2yVfmsngzIe_UHusY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->lambda$show$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/Context;)V
    .locals 2

    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->WebAppDisclaimerUrl:I

    const-string v1, "WebAppDisclaimerUrl"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$show$1(Lcom/google/android/exoplayer2/util/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 35
    new-instance v1, Lorg/telegram/ui/WebAppDisclaimerAlert;

    invoke-direct {v1}, Lorg/telegram/ui/WebAppDisclaimerAlert;-><init>()V

    .line 37
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->TermsOfUse:I

    const-string v4, "TermsOfUse"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    const v6, 0x3ccccccd    # 0.025f

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 45
    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 47
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 50
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x1

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iget-object v7, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v4, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget v4, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerSubtitle:I

    const-string v6, "BotWebAppDisclaimerSubtitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget v5, Lorg/telegram/messenger/R$string;->BotWebAppDisclaimerCheck:I

    const-string v6, "BotWebAppDisclaimerCheck"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 68
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->Continue:I

    const-string v3, "Continue"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v3, "Cancel"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 78
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->alert:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->positiveButton:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 81
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v2, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/WebAppDisclaimerAlert;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, v1, Lorg/telegram/ui/WebAppDisclaimerAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
