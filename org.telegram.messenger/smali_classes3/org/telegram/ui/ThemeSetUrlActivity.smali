.class public Lorg/telegram/ui/ThemeSetUrlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemeSetUrlActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;,
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;
    }
.end annotation


# instance fields
.field private checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private creatingNewTheme:Z

.field private divider:Landroid/view/View;

.field private doneButton:Landroid/view/View;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private ignoreCheck:Z

.field private info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public static synthetic $r8$lambda$0pQKI-MC_YtT7gtNL61xRGDdYFE(Lorg/telegram/ui/ThemeSetUrlActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$13(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6LW2d1btGnFxqFw6mY___Z9R4Yo(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ANrZ9sxTU6YEoLSEqbT7osfHbYA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HMoHkcCMfUMWoKN0q5swqDcRoac(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MM2dv0KM4AMTLCEHCqeFo1LS968(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$12(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpj631hJabnyleIstrN36L6dIXk(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RvXqYzQn0WUW3l0us8-dPOAbBFw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Tu6HQxiS6oWYhKvd695w-oj0Nhs(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aosgSqQBGQIzBlEvKMAepPjixLE(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eLAQ9n-bhXO3uPmw0qx4bPvi3nU(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsPoVAr2f2qhry9fahBMrrCrwf4(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g-L23jr-rF_Txl9etljo0DmbiBc(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l0of37cGv3xCOjy2ZD9tM56ipiU(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-czJCVg8KC_Y04F63kMYDui7Uw(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 144
    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz p2, :cond_1

    .line 146
    iget p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    goto :goto_1

    :cond_1
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    :goto_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 147
    iput-boolean p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->saveTheme()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Z)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method private checkUrl(Ljava/lang/String;Z)Z
    .locals 8

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 451
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 453
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 454
    iget v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    if-eqz v0, :cond_0

    .line 455
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    const-string v0, "Theme"

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const-string v3, "_"

    .line 460
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "SetUrlInvalid"

    if-nez v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 464
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 465
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-nez v3, :cond_3

    if-lt v4, v7, :cond_3

    if-gt v4, v6, :cond_3

    const-string p1, "SetUrlInvalidStartNumber"

    if-eqz p2, :cond_2

    .line 468
    sget p2, Lorg/telegram/messenger/R$string;->Theme:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->SetUrlInvalidStartNumber:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_1

    .line 470
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidStartNumber:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    :goto_1
    return v2

    :cond_3
    if-lt v4, v7, :cond_4

    if-le v4, v6, :cond_8

    :cond_4
    const/16 v6, 0x61

    if-lt v4, v6, :cond_5

    const/16 v6, 0x7a

    if-le v4, v6, :cond_8

    :cond_5
    const/16 v6, 0x41

    if-lt v4, v6, :cond_6

    const/16 v6, 0x5a

    if-le v4, v6, :cond_8

    :cond_6
    const/16 v6, 0x5f

    if-eq v4, v6, :cond_8

    if-eqz p2, :cond_7

    .line 476
    sget p1, Lorg/telegram/messenger/R$string;->Theme:I

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_2

    .line 478
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    :goto_2
    return v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_9
    :goto_3
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    return v2

    :cond_a
    if-eqz p1, :cond_11

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_b

    goto :goto_6

    .line 492
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_d

    const-string p1, "SetUrlInvalidLong"

    if-eqz p2, :cond_c

    .line 494
    sget p2, Lorg/telegram/messenger/R$string;->Theme:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->SetUrlInvalidLong:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_4

    .line 496
    :cond_c
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidLong:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    :goto_4
    return v2

    :cond_d
    if-nez p2, :cond_10

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const-string p2, ""

    .line 503
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 504
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlAvailable:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "SetUrlAvailable"

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    return v1

    .line 508
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlChecking:I

    const-string v0, "SetUrlChecking"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 510
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 528
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_10
    return v1

    :cond_11
    :goto_6
    const-string p1, "SetUrlInvalidShort"

    if-eqz p2, :cond_12

    .line 486
    sget p2, Lorg/telegram/messenger/R$string;->Theme:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->SetUrlInvalidShort:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_7

    .line 488
    :cond_12
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidShort:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    :goto_7
    return v2
.end method

.method private synthetic lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 518
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "THEME_SLUG_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "THEME_SLUG_OCCUPIED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInUse:I

    const-string p2, "SetUrlInUse"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    goto :goto_1

    .line 519
    :cond_1
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlAvailable:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "SetUrlAvailable"

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 515
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUrl$8(Ljava/lang/String;)V
    .locals 3

    .line 511
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;-><init>()V

    .line 512
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->slug:Ljava/lang/String;

    const-string v1, ""

    .line 513
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->title:Ljava/lang/String;

    .line 514
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 515
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->ThemeCreateHelp2:I

    const-string v0, "ThemeCreateHelp2"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget p2, Lorg/telegram/messenger/R$string;->ThemeCreateHelp:I

    const-string v0, "ThemeCreateHelp"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    .line 350
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 354
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 356
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 357
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 360
    sget v3, Lorg/telegram/messenger/R$string;->ChooseTheme:I

    const-string v4, "ChooseTheme"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 362
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "fonts/rmedium.ttf"

    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/16 v14, 0x33

    const/16 v15, 0x16

    const/16 v16, 0xc

    const/16 v17, 0x16

    const/16 v18, 0x4

    .line 364
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    sget-object v0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    invoke-virtual {v9, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 370
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 371
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_2
    new-instance v12, Lorg/telegram/ui/ThemeSetUrlActivity$4;

    const/4 v4, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemeSetUrlActivity$4;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    const/4 v13, -0x1

    const/16 v14, 0x94

    const/4 v15, 0x0

    const/high16 v16, 0x40e00000    # 7.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12, v0, v10}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 384
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 4

    .line 606
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 609
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 611
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setThemeUploadInfo(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)V

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 2

    .line 617
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 620
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 622
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$saveTheme$12(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 602
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_0

    .line 603
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 604
    new-instance p1, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 615
    :cond_0
    new-instance p2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$saveTheme$13(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 628
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private static synthetic lambda$saveTheme$9(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private saveTheme()V
    .locals 8

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 562
    sget v0, Lorg/telegram/messenger/R$string;->Theme:I

    const-string v1, "Theme"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ThemeNameInvalid:I

    const-string v2, "ThemeNameInvalid"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 565
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 567
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 568
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 569
    sget-object v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    return-void

    .line 578
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    .line 579
    :cond_4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v0

    .line 580
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v5, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 583
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 587
    :cond_6
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 589
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;-><init>()V

    .line 590
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 591
    iget-object v4, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 592
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 593
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    const-string v3, "android"

    .line 594
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->format:Ljava/lang/String;

    .line 595
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->slug:Ljava/lang/String;

    .line 596
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    or-int/2addr v0, v1

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    .line 598
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->title:Ljava/lang/String;

    const/4 v1, 0x2

    or-int/2addr v0, v1

    .line 599
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->flags:I

    .line 601
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 626
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v2, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method private setCheckText(Ljava/lang/String;I)V
    .locals 2

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 546
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 549
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 169
    iget-boolean v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->NewThemeTitle:I

    const-string v5, "NewThemeTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->EditThemeTitle:I

    const-string v5, "EditThemeTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$1;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 186
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    const-string v5, "Done"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 189
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda5;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v7, 0x17

    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 200
    sget v7, Lorg/telegram/messenger/R$string;->Info:I

    const-string v8, "Info"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41900000    # 18.0f

    .line 204
    invoke-virtual {v4, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 205
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 208
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    or-int/lit8 v10, v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 212
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 214
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v4, v11

    .line 215
    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v12, 0x28020

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x6

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v14, Lorg/telegram/messenger/R$string;->ThemeNamePlaceholder:I

    const-string v15, "ThemeNamePlaceholder"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 220
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 221
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 222
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v16, -0x1

    const/16 v17, 0x32

    const/high16 v18, 0x41b80000    # 23.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v14, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity$2;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    .line 237
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/addtheme/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 246
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 247
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 250
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 251
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 253
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 254
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v14, 0x28000

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 255
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 256
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v14, 0x32

    invoke-static {v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 259
    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 260
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 261
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 262
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 263
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 264
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 266
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 267
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 268
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 269
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/messenger/R$string;->SetUrlPlaceholder:I

    const-string v8, "SetUrlPlaceholder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 273
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, -0x1

    invoke-static {v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$3;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_2

    .line 315
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    :cond_2
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 325
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 331
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;

    invoke-direct {v8, v10}, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity$1;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 332
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 333
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_3

    .line 334
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v8, Lorg/telegram/messenger/R$string;->ThemeCreateHelp:I

    const-string v9, "ThemeCreateHelp"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 336
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v8, Lorg/telegram/messenger/R$string;->ThemeSetUrlHelp:I

    const-string v9, "ThemeSetUrlHelp"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v4, :cond_4

    .line 341
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v8, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v1, v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    new-instance v4, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-direct {v4, v1, v8, v3}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v8, -0x1

    .line 343
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 346
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v8, Lorg/telegram/messenger/R$string;->UseDifferentTheme:I

    const-string v9, "UseDifferentTheme"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v11}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v8, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 388
    sget v8, Lorg/telegram/messenger/R$string;->UseDifferentThemeInfo:I

    const-string v9, "UseDifferentThemeInfo"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x1

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 392
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_5

    .line 396
    iput-boolean v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 399
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 401
    iput-boolean v11, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 404
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 422
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    .line 423
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 424
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 425
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_1

    .line 427
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 428
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 430
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 432
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 433
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1

    .line 435
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    if-ne p1, p2, :cond_1

    .line 436
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 437
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 438
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_1

    .line 440
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 441
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v8, v6, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v12

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v26

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v25, v26

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v29, v5, v6

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v26

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v18

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    move-object v13, v2

    move/from16 v20, v26

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v11, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v12

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v11

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v12

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 154
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 160
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 409
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 410
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 411
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 416
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 417
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 634
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    if-nez p1, :cond_0

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
