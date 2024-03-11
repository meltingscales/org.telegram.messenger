.class public Lorg/telegram/ui/ExternalActionActivity;
.super Landroid/app/Activity;
.source "ExternalActionActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;


# static fields
.field private static layerFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static mainFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field protected backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field protected drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private finished:Z

.field protected layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private lockRunnable:Ljava/lang/Runnable;

.field private passcodeSaveIntent:Landroid/content/Intent;

.field private passcodeSaveIntentAccount:I

.field private passcodeSaveIntentIsNew:Z

.field private passcodeSaveIntentIsRestore:Z

.field private passcodeSaveIntentState:I

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method public static synthetic $r8$lambda$-8JSJsNDKwaEtrhleG1ZFNsgLik(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$10([IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-hWYaYkDpcAinMBpCa_8abJStDc(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEujbaIjorzRxDUgGY591pac1pw(I[ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$5(I[ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HxlKnmyzcYvDPSJWMFc9l7KfGCo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ExternalActionActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ISkMe-D0K8_2YalP9OlI3bPvb1E(Lorg/telegram/ui/ExternalActionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ItLIwjPrl3vBVkqNmofO-hpoHXc(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RDU-mmO9YIQcsxXBACEyVinlZ-E(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$7(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvS8L0R2BQkxzGTM47reBF7Cc2A(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$3(ILandroid/content/Intent;ZZZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$az8uxLWDi35UeiMpUPpSwTAB2Jo(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUfby5-PUdvC3qiap2yKWbzmTp0(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->lambda$showPasscodeActivity$2(Lorg/telegram/ui/Components/PasscodeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOvSt5X-X30KmOMQFDAGU-tupsM(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ExternalActionActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ExternalActionActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    return-void
.end method

.method private synthetic lambda$handleIntent$10([IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 331
    move-object/from16 v4, p7

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    if-eqz v4, :cond_0

    .line 333
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    const/4 v9, 0x0

    .line 334
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    aput v0, p1, v9

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p8

    invoke-direct {v0, p0, p3, v3}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleIntent$3(ILandroid/content/Intent;ZZZI)V
    .locals 7

    if-eq p6, p1, :cond_0

    .line 297
    invoke-virtual {p0, p6}, Lorg/telegram/ui/ExternalActionActivity;->switchToAccount(I)V

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 299
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    return-void
.end method

.method private synthetic lambda$handleIntent$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$handleIntent$5(I[ILandroid/content/DialogInterface;)V
    .locals 0

    .line 327
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x0

    aget p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$handleIntent$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p5

    .line 336
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 338
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 341
    move-object/from16 v14, p2

    check-cast v14, Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 342
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v3, p4

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->users:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 343
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    const/4 v5, 0x5

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->bot_id:J

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->scope:Ljava/lang/String;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->public_key:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v4, v0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v14}, Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$account_Password;)V

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PassportActivity;->setNeedActivityResult(Z)V

    .line 345
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 348
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 350
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 354
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$handleIntent$7(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 334
    new-instance v9, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleIntent$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 1

    .line 367
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$handleIntent$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 362
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const-string p1, "APP_VERSION_OUTDATED"

    .line 363
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "error"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "UpdateAppAlert"

    .line 364
    sget v2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 371
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "BOT_INVALID"

    .line 374
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "PUBLIC_KEY_REQUIRED"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "PUBLIC_KEY_INVALID"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "SCOPE_EMPTY"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "PAYLOAD_EMPTY"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 379
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 386
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 132
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 133
    aget v3, v2, v0

    .line 134
    aget v2, v2, v1

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v4, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 140
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showPasscodeActivity$2(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 8

    const/4 v0, 0x0

    .line 219
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 221
    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    iget-boolean v4, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    const/4 v5, 0x1

    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    iget v7, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 224
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 226
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 230
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onFinish()V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    return-void
.end method

.method private onPasscodePause()V
    .locals 6

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 553
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 556
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 558
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ExternalActionActivity$4;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 576
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-eqz v1, :cond_1

    .line 577
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 578
    :cond_1
    sget v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-eqz v1, :cond_3

    int-to-long v4, v1

    mul-long v4, v4, v2

    add-long/2addr v4, v2

    .line 579
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 582
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 584
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method private onPasscodeResume()V
    .locals 1

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 589
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    .line 595
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 596
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 597
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    :cond_2
    return-void
.end method

.method private showPasscodeActivity()V
    .locals 3

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 208
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->hasInstance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/SecretMediaViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->hasInstance()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 215
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZ)V

    .line 216
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    new-instance v1, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PasscodeView;->setDelegate(Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;)V

    return-void
.end method


# virtual methods
.method protected checkPasscode(Landroid/content/Intent;ZZZII)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 246
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result p4

    if-nez p4, :cond_0

    sget-boolean p4, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz p4, :cond_1

    .line 247
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 249
    iput-boolean p2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 250
    iput-boolean p3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 251
    iput p5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 252
    iput p6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 253
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return p2

    :cond_1
    return v0
.end method

.method public fixLayout()V
    .locals 2

    .line 491
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-nez v0, :cond_1

    return-void

    .line 497
    :cond_1
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ExternalActionActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ExternalActionActivity$3;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected handleIntent(Landroid/content/Intent;ZZZII)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v3, p1

    move/from16 v4, p5

    move/from16 v0, p6

    .line 260
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->checkPasscode(Landroid/content/Intent;ZZZII)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return v9

    .line 263
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.telegram.passport.AUTHORIZE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 265
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 267
    iput-object v3, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    move/from16 v6, p2

    .line 268
    iput-boolean v6, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    move/from16 v10, p3

    .line 269
    iput-boolean v10, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 270
    iput v4, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 271
    iput v0, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 273
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 274
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 279
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 283
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 287
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v3, "AppName"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 289
    sget v1, Lorg/telegram/messenger/R$string;->PleaseLoginPassport:I

    const-string v3, "PleaseLoginPassport"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 290
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v3, "OK"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 291
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return v7

    :cond_4
    move/from16 v6, p2

    move/from16 v10, p3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    .line 295
    new-instance v11, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V

    invoke-static {p0, v11}, Lorg/telegram/ui/Components/AlertsCreator;->createAccountSelectDialog(Landroid/app/Activity;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 302
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 303
    new-instance v1, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v7

    :cond_5
    const-string v0, "bot_id"

    .line 311
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "nonce"

    .line 312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "payload"

    .line 313
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;-><init>()V

    .line 315
    iput-wide v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->bot_id:J

    const-string v2, "scope"

    .line 316
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->scope:Ljava/lang/String;

    const-string v2, "public_key"

    .line 317
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->public_key:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->scope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->public_key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-array v12, v7, [I

    aput v9, v12, v9

    .line 326
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 327
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, v12}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;-><init>(I[I)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 329
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 330
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda8;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v12

    move/from16 v3, p5

    move-object v4, v5

    move-object v5, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v13, v11, v14, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    aput v0, v12, v9

    goto :goto_3

    .line 320
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v9

    .line 392
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 393
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 394
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 397
    :cond_a
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 401
    :cond_b
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_c

    .line 402
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 404
    :cond_c
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 405
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 408
    :cond_d
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    return v9
.end method

.method public needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 3

    .line 650
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 652
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 655
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 656
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 657
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 661
    :cond_1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_2

    .line 662
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    return v2
.end method

.method public needLayout()V
    .locals 5

    .line 456
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 460
    :goto_0
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 461
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 482
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 484
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 465
    :cond_2
    :goto_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x23

    const/high16 v3, 0x43a00000    # 320.0f

    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 467
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 470
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 472
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 477
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    :cond_4
    :goto_2
    return-void
.end method

.method public needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate$-CC;->$default$needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 614
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 615
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawerOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto :goto_0

    .line 618
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    goto :goto_0

    .line 622
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    goto :goto_0

    .line 625
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 603
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 604
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->fixLayout()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 73
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 76
    sget v1, Lorg/telegram/messenger/R$style;->Theme_TMessages:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 78
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    if-nez v1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;Z)V

    .line 93
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 94
    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 96
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->newLayout(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 99
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$1;

    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$1;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 118
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 120
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x7f000000

    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 126
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v6, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    sget-object v6, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->newLayout(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 157
    invoke-interface {v6, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setRemoveActionBarExtraHeight(Z)V

    .line 158
    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v6, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setBackgroundView(Landroid/view/View;)V

    .line 159
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v5, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setUseAlphaAnimations(Z)V

    .line 160
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->boxshadow:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    const/16 v6, 0x212

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x210

    goto :goto_1

    :cond_2
    const/16 v7, 0x2bc

    :goto_1
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    goto :goto_2

    .line 166
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$2;

    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 175
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 177
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setParentActionBarLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 189
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeOtherAppActivities:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz v2, :cond_4

    .line 196
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 199
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->needLayout()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 524
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 525
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    return-void
.end method

.method public onFinishLogin()V
    .locals 7

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    iget-boolean v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    iget v5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 631
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onLowMemory()V

    .line 633
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public synthetic onMeasureOverride([I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate$-CC;->$default$onMeasureOverride(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;[I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 432
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 433
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 510
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onPause()V

    .line 512
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onPause()V

    :cond_0
    const/4 v0, 0x1

    .line 515
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 516
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onPasscodePause()V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onPause()V

    :cond_1
    return-void
.end method

.method public onPreIme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 1

    .line 672
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-ne p1, v0, :cond_0

    .line 674
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p1, p2, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 530
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 532
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 535
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 536
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onPasscodeResume()V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 539
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->dismissDialogs()V

    .line 544
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->dismissDialogs()V

    .line 547
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onResume()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onThemeProgress(F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate$-CC;->$default$onThemeProgress(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V

    return-void
.end method

.method public switchToAccount(I)V
    .locals 3

    .line 414
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p1, v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 418
    sput p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 420
    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez p1, :cond_1

    .line 421
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    :cond_1
    return-void
.end method
