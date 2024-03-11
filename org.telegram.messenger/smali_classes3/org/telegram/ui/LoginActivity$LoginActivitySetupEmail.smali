.class public Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySetupEmail"
.end annotation


# instance fields
.field private currentParams:Landroid/os/Bundle;

.field private emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private emailPhone:Ljava/lang/String;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private loginOrView:Lorg/telegram/ui/Components/LoginOrView;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field private signInWithGoogleView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4Kxh2JubP4-R8T3kwMVm05Hg7eM(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$8(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KLbsR677yXDxAqHxNzpz_RGpbPI(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKEkUbmB4t9jmSKlttAMpFpNCqQ(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RAs_fsySlgdVPEyUmPOoLFZi-fM(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRszJ98DOQ-tu8NhUesGHgD1Mzw(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$isCPeDPY4qK_OKMYxZ4OU0uXS38(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$6(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKryvzFmxQp6bWOQLT6Og6_pL1Y(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$5(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldGBK1jpJojexBU3WvzoS1mJlaU(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6t1fKePVLBOTnIDJWbpfWG2Uj4(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onPasscodeError$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$zCfQKO0PMSariw9oFGTJWdlMCvM(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onShow$9()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5362
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5363
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5365
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5367
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5368
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 5369
    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    const/16 v7, 0x78

    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 5370
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 5371
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5372
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v7, v5, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v5, -0x1

    const/4 v7, -0x2

    .line 5373
    invoke-static {v5, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5375
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    .line 5376
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5377
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5378
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    sget v9, Lorg/telegram/messenger/R$string;->EnterNewEmail:I

    goto :goto_2

    :cond_2
    sget v9, Lorg/telegram/messenger/R$string;->AddEmailTitle:I

    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5379
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 5380
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5381
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x1

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5383
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    .line 5384
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5385
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 5386
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5387
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->AddEmailSubtitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5388
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v17, 0x20

    const/16 v18, 0x8

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5390
    new-instance v4, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 5391
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v9

    if-ne v9, v10, :cond_3

    sget v9, Lorg/telegram/messenger/R$string;->YourNewEmail:I

    goto :goto_3

    :cond_3
    sget v9, Lorg/telegram/messenger/R$string;->YourEmail:I

    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5393
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 5394
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 5395
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 5396
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v9, 0x10000005

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5397
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 5398
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5399
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v9, 0x21

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 5400
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5401
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5402
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v15, v9, v6, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5404
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 5405
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v8, 0x30

    invoke-static {v5, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5407
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5415
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v19, -0x1

    const/16 v20, 0x3a

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5417
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 5418
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 5419
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5420
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5421
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5422
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5424
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v8, "d "

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5425
    sget v8, Lorg/telegram/messenger/R$drawable;->googleg_standard_color_18:I

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/high16 v9, 0x41100000    # 9.0f

    .line 5426
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41d80000    # 27.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5427
    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-direct {v9, v8, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v8, 0x21

    invoke-virtual {v4, v9, v12, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5428
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$1;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v4, v9, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5437
    sget v1, Lorg/telegram/messenger/R$string;->SignInWithGoogle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5438
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5440
    new-instance v1, Lorg/telegram/ui/Components/LoginOrView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 5442
    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5443
    invoke-static {v3, v3, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5445
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5446
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x53

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5447
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5448
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/LoginOrView;->setMeasureAfter(Landroid/view/View;)V

    .line 5449
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5450
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 5452
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$13002(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 5344
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 5400
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 5409
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 5476
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 5453
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    sget-object v1, Lorg/telegram/messenger/BuildVars;->GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

    .line 5473
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 5474
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 5475
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 5472
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 5476
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic lambda$onNextPressed$5(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 2

    .line 5568
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5569
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 5570
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$12800(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5571
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;

    if-eqz v0, :cond_1

    .line 5572
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;

    .line 5574
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->email:Ljava/lang/String;

    const-string p4, "email"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5575
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$7700(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 5577
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "EMAIL_NOT_ALLOWED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5578
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->EmailNotAllowed:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5579
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "EMAIL_TOKEN_INVALID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5580
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->EmailTokenInvalid:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5581
    :cond_3
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_4

    .line 5582
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$12900(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 5567
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 3

    .line 5607
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5608
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    .line 5610
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    if-eqz v0, :cond_0

    .line 5611
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    .line 5612
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$12600(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;)V

    goto/16 :goto_1

    .line 5613
    :cond_0
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p2, "EMAIL_INVALID"

    .line 5614
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5615
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onPasscodeError(Z)V

    goto/16 :goto_1

    .line 5616
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "EMAIL_NOT_ALLOWED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5617
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->EmailNotAllowed:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5618
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_PASSWORD_FLOOD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "FloodWait"

    if-eqz p1, :cond_3

    .line 5619
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5620
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_NUMBER_FLOOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5621
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->PhoneNumberFlood:I

    const-string p4, "PhoneNumberFlood"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5622
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_EMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 5624
    :cond_5
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 5625
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 5626
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 5627
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    const-string p4, "CodeExpired"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5628
    :cond_6
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5629
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5630
    :cond_7
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p2, -0x3e8

    if-eq p1, p2, :cond_9

    .line 5631
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$12700(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto :goto_1

    .line 5623
    :cond_8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->InvalidCode:I

    const-string p4, "InvalidCode"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private synthetic lambda$onNextPressed$8(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 5606
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasscodeError$4()V
    .locals 1

    .line 5534
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$onShow$9()V
    .locals 2

    .line 5641
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 5642
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 5643
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5644
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 3

    .line 5522
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5526
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 5529
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5531
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5533
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 5534
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 5498
    sget v0, Lorg/telegram/messenger/R$string;->AddEmailTitle:I

    const-string v1, "AddEmailTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 6

    .line 5539
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 5543
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5544
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5545
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5546
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5547
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5548
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    const-string v2, "phoneHash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    .line 5549
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setup"

    const/4 v2, 0x1

    .line 5550
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5552
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/16 v3, 0xa

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    .line 5553
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 5554
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 5555
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    goto :goto_1

    .line 5557
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 5558
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 5559
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 5560
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 5562
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 5563
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->token:Ljava/lang/String;

    .line 5564
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    const/4 v1, 0x0

    .line 5566
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5567
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$12400(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 5590
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 5591
    invoke-direct {p0, v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onPasscodeError(Z)V

    return-void

    .line 5594
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    .line 5595
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/LoginActivity;->access$6700(Lorg/telegram/ui/LoginActivity;I)V

    .line 5596
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;-><init>()V

    .line 5597
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$2800(Lorg/telegram/ui/LoginActivity;)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 5598
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    goto :goto_2

    .line 5600
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 5601
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 5602
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 5603
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 5605
    :goto_2
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->email:Ljava/lang/String;

    .line 5606
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$12500(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 5639
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 5640
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

    .line 5645
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7200()I

    move-result v1

    int-to-long v1, v1

    .line 5640
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "emailsetup_params"

    .line 5661
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5663
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "emailsetup_email"

    .line 5665
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5667
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 5650
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "emailsetup_email"

    .line 5652
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5654
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "emailsetup_params"

    .line 5655
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5506
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5507
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    const-string p2, "phone"

    .line 5508
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phone:Ljava/lang/String;

    .line 5509
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    const-string v0, "ephone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailPhone:Ljava/lang/String;

    .line 5510
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    const-string v0, "phoneFormated"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 5511
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    const-string v0, "phoneHash"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    const-string p2, "googleSignInAllowed"

    .line 5513
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {p1}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5514
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5515
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5517
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 5518
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 5482
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5483
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5484
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 5485
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5486
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoginOrView;->updateColors()V

    .line 5488
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
