.class public Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityNewPasswordView"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

.field private currentStage:I

.field private emailCode:Ljava/lang/String;

.field private isPasswordVisible:Z

.field private newPassword:Ljava/lang/String;

.field private nextPressed:Z

.field private outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordString:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4srT6Lsjn-CPbP9vfp7zkuguwhE(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2dYLpbafOTrx8UMqXNL8JKkLOY(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5Y7z-WA6mEICENQmgDcm8qCJNM(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqoZAU9Ie1lD9GywY79XAcHmSq4(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$onShow$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$d7NYnhF2PPaMzHNDXzHw5cUJjTk(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dleLz7yNAtIrCg7ZsaKzsOPu9Bw(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$efDnE0BN6_sHnnMXyhwA2_Zs8G0(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1P85F_KsC6RyavrpiK4dZlXMI8(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$px_Bl2JKs28QQNXLprQyJWoe-JY(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxjRXNQuSj1Q1wdsj7RD-3TvPGQ(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uCBexHzBwiBwZXdZwXJVeNMmBI4(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 6816
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6817
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 6818
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v4, 0x1

    .line 6820
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 6822
    :goto_0
    new-array v5, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6823
    array-length v5, v5

    new-array v5, v5, [Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 6825
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    .line 6826
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6827
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6828
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6829
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/16 v8, 0x31

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 6830
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->SetNewPassword:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6831
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v8

    const/16 v15, 0x10

    if-eqz v8, :cond_1

    const/16 v14, 0x10

    goto :goto_1

    :cond_1
    const/16 v8, 0x48

    const/16 v14, 0x48

    :goto_1
    const/16 v8, 0x8

    const/16 v16, 0x0

    move v15, v8

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6833
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    .line 6834
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6835
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 6836
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6837
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 6839
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v11, v11

    const/4 v12, -0x1

    if-ge v10, v11, :cond_8

    .line 6840
    new-instance v11, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v11, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 6841
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    aput-object v11, v13, v10

    if-nez v3, :cond_3

    if-nez v10, :cond_2

    .line 6842
    sget v13, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPasswordHint:I

    goto :goto_3

    :cond_2
    sget v13, Lorg/telegram/messenger/R$string;->PleaseEnterNewSecondPasswordHint:I

    goto :goto_3

    :cond_3
    sget v13, Lorg/telegram/messenger/R$string;->PasswordHintPlaceholder:I

    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 6844
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v14, v13, v10

    .line 6845
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 6846
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 6847
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const v14, 0x10000005

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6848
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-virtual {v13, v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 6849
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 6850
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6852
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 6853
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v14, v10

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    if-nez v3, :cond_4

    .line 6855
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/16 v14, 0x81

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 6856
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6858
    :cond_4
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6859
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_5

    const/4 v14, 0x5

    goto :goto_4

    :cond_5
    const/4 v14, 0x3

    :goto_4
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 6861
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    if-nez v10, :cond_6

    if-nez v3, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 6863
    :goto_5
    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;

    invoke-direct {v15, v0, v1, v14}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/ui/LoginActivity;Z)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6884
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda3;

    invoke-direct {v15, v11}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/OutlineTextContainerView;)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/high16 v13, -0x40000000    # -2.0f

    if-eqz v14, :cond_7

    .line 6887
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6888
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    .line 6889
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6890
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    const/4 v15, -0x2

    invoke-static {v5, v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6892
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 6893
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_message:I

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6894
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v6, v4, v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 6895
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6907
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6909
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 6911
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6913
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v23, 0x0

    .line 6914
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6916
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    new-instance v11, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0, v10}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v6, 0x41900000    # 18.0f

    goto/16 :goto_2

    :cond_8
    if-nez v3, :cond_9

    .line 6929
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPasswordLogin:I

    const-string v6, "PleaseEnterNewFirstPasswordLogin"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 6931
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PasswordHintTextLogin:I

    const-string v6, "PasswordHintTextLogin"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6934
    :goto_7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/16 v3, 0x13

    .line 6935
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6936
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6937
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6938
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6939
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6941
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6942
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/4 v3, -0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_a

    const/16 v4, 0x38

    goto :goto_8

    :cond_a
    const/16 v4, 0x3c

    :goto_8
    int-to-float v4, v4

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 6943
    invoke-static {v12, v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6944
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 6946
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;
    .locals 0

    .line 6797
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Z
    .locals 0

    .line 6797
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6884
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 4

    .line 6896
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    const/4 p1, 0x0

    .line 6898
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 6899
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 6900
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, p1

    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x90

    goto :goto_1

    :cond_0
    const/16 v3, 0x80

    :goto_1
    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 6901
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6904
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6905
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    goto :goto_2

    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 6917
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length p4, p1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 6918
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p2

    :cond_0
    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 6921
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onNextPressed(Ljava/lang/String;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 6947
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6948
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6950
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onShow$10()V
    .locals 3

    .line 7141
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7142
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7143
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7144
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7071
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 7072
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 7073
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 7069
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7081
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$7600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7067
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "NEW_SALT_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7068
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 7069
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p4}, Lorg/telegram/ui/LoginActivity;->access$14600(Lorg/telegram/ui/LoginActivity;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p4, p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 7078
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 7079
    instance-of p3, p4, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    if-eqz p3, :cond_3

    .line 7080
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7081
    sget p3, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7082
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7083
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordReset:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 7085
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordChangedSuccessText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7087
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7088
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7090
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7091
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 7094
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 7095
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7096
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Seconds"

    .line 7099
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7101
    :cond_4
    div-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Minutes"

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7103
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7105
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 7066
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7061
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7066
    :goto_0
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7110
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 7112
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 7113
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-static {v1, p2}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 7114
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    if-nez p1, :cond_1

    .line 7115
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "ALGO_INVALID"

    .line 7116
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7117
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 7120
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14500(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p3, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 7122
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "PASSWORD_HASH_INVALID"

    .line 7123
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7124
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_1
    return-void
.end method

.method private onPasscodeError(ZI)V
    .locals 2

    .line 7011
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7015
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7017
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void
.end method

.method private recoverPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7049
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 7050
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 7051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7052
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 7053
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 7054
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7055
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 7056
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 7058
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 6985
    sget v0, Lorg/telegram/messenger/R$string;->NewPassword:I

    const-string v1, "NewPassword"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 7131
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    const/4 p1, 0x0

    .line 7132
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 7133
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 6980
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 5

    .line 7022
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 7026
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7028
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    return-void

    .line 7031
    :cond_1
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 7032
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7033
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    return-void

    .line 7036
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7037
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    const-string v4, "emailCode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "new_password"

    .line 7038
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7039
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7040
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2, v1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_0

    .line 7042
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 7043
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$6700(Lorg/telegram/ui/LoginActivity;I)V

    .line 7044
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 7139
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 7140
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    .line 7146
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7200()I

    move-result v1

    int-to-long v1, v1

    .line 7140
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 7158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoveryview_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7160
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 7151
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 7152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoveryview_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6993
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6994
    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6996
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "emailCode"

    .line 6997
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    .line 6998
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7000
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 7001
    invoke-virtual {v0, p2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result p1

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/TLRPC$account_Password;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 7002
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 7004
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "new_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    .line 7006
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 7007
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 6957
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6958
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6959
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6960
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 6961
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6963
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6964
    invoke-virtual {v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6966
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6967
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 6968
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    goto :goto_2

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6969
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
