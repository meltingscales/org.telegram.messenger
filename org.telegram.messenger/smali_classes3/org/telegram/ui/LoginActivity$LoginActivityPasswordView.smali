.class public Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityPasswordView"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private nextPressed:Z

.field private outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passwordString:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3DPiGDQ7BYq0bDnB3nyDS1aOIPM(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cPapX8cK1tBkbr4QlXr0ltY0QA(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYjw4-W5vIRZ3CsTpf78SKckg-E(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NMaMgGeycbTvMxsl2CkKUepfGCM(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1SFOfhwaZQtnTVdELsXZhzX8QM(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onShow$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$W6bgBl-824PjlEFUPJEHZZ7C2xk(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEgcUTd30-HUbmbYSiolU9MbPB0(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyKV1ml4coPoY1cR0Nr5ZYyr5W0(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCedibcoL7gp5Sm3nzEieJPHLMI(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oxJ6-e7FBtIJouHb9mWEWp24kYY(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tS-SqNrvyhTdwsLuNYFXVNmTNwM(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tv2ehOJVufHvfS0gOlEr6msHq3I(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$9(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u34V07oLkS07YwnhnjYxSUXID6c(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yYJMyACtLjyXok5hOCdPcXzZzL4(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4803
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4804
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4806
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4808
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4809
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4810
    sget v5, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    const/16 v6, 0x78

    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 4811
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 4812
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v6, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4813
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v6, v4, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, -0x1

    const/4 v6, -0x2

    .line 4814
    invoke-static {v4, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4816
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    .line 4817
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4818
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4819
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->YourPasswordHeader:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4820
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4821
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4822
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v13, 0x1

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x42000000    # 32.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4824
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    .line 4825
    invoke-virtual {v3, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4826
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4827
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4828
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->LoginPasswordTextShort:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4829
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4831
    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 4832
    sget v9, Lorg/telegram/messenger/R$string;->EnterPassword:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 4833
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 4834
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4835
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4836
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4837
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v9, 0x10000005

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4838
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4839
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 4840
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 4841
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4842
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v9, 0x81

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 4843
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4844
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4845
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 4846
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4847
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 4848
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v11, 0x30

    invoke-static {v4, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4849
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4856
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    const/16 v15, 0x20

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4858
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    const/16 v7, 0x13

    .line 4859
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 4860
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    const-string v9, "ForgotPassword"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4861
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4862
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4863
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v6, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4865
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4866
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    const/4 v5, -0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_3

    const/16 v6, 0x38

    goto :goto_3

    :cond_3
    const/16 v6, 0x3c

    :goto_3
    int-to-float v6, v6

    const/16 v7, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x50

    .line 4867
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4868
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 4870
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)Lorg/telegram/tgnet/TLRPC$account_Password;
    .locals 0

    .line 4785
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 4846
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

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

    .line 4851
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 4899
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4900
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    const-string p3, "email_unconfirmed_pattern"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4901
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->passwordString:Ljava/lang/String;

    const-string p3, "password"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4902
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    const-string p3, "requestPhone"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4903
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    const-string p3, "phoneHash"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4904
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    const-string p3, "phoneCode"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4905
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 4878
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4880
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 4881
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4884
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4886
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    .line 4887
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v4, 0x2a

    .line 4888
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v5, v2, :cond_1

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    if-eq v2, v4, :cond_1

    .line 4890
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4891
    iget v6, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4892
    iput v5, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/2addr v2, v0

    .line 4893
    iput v2, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 4894
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4896
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4897
    sget v0, Lorg/telegram/messenger/R$string;->RestoreEmailSentTitle:I

    const-string v2, "RestoreEmailSentTitle"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4898
    sget v0, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4907
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4909
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4910
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1

    .line 4913
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4914
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 4917
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4919
    :cond_3
    div-int/2addr p1, p2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4921
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v2, Lorg/telegram/messenger/R$string;->WrongCodeTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4923
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 4877
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 4933
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$11900(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 4871
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 4874
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-eqz p2, :cond_1

    .line 4875
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$6700(Lorg/telegram/ui/LoginActivity;I)V

    .line 4876
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 4877
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$11800(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    const/16 v1, 0xa

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_0

    .line 4928
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4929
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 4930
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText:I

    .line 4931
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Close:I

    .line 4932
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ResetAccount:I

    .line 4933
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 4934
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 5028
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    if-eqz p1, :cond_0

    .line 5029
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "SRP_ID_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5030
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 5031
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$11700(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 5040
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5041
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$2700(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5042
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLObject;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5048
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5049
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5050
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onPasscodeError(Z)V

    goto :goto_1

    .line 5051
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5052
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Seconds"

    .line 5055
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5057
    :cond_3
    div-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Minutes"

    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5059
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5061
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onNextPressed$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 5027
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$12(Ljava/lang/String;)V
    .locals 7

    .line 5015
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 5016
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5017
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5018
    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 5019
    invoke-static {p1, v3}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5025
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;-><init>()V

    .line 5027
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    if-eqz v1, :cond_2

    .line 5067
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_id:J

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_B:[B

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    invoke-static {p1, v5, v6, v1, v0}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_1

    .line 5069
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "PASSWORD_HASH_INVALID"

    .line 5070
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5071
    invoke-interface {v4, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 5074
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11600(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_2
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5033
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 p1, 0x0

    .line 5034
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onNextPressed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 5031
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$9(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 5043
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/LoginActivity;->access$9000(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5044
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5045
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$7600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method private synthetic lambda$onShow$13()V
    .locals 2

    .line 5096
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 5097
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5098
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5099
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 5100
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 5101
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 2

    .line 4989
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4993
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4995
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 4952
    sget v0, Lorg/telegram/messenger/R$string;->LoginPassword:I

    const-string v1, "LoginPassword"

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

    const/4 p1, 0x0

    .line 5086
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 5087
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;Z)V

    const/4 p1, 0x0

    .line 5088
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 4957
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 2

    .line 5000
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 5004
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5006
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onPasscodeError(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5009
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 5010
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6700(Lorg/telegram/ui/LoginActivity;I)V

    .line 5012
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 5094
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 5095
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    .line 5103
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7200()I

    move-result v1

    int-to-long v1, v1

    .line 5095
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "passview_params"

    .line 5119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5121
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->setParams(Landroid/os/Bundle;Z)V

    :cond_0
    const-string v0, "passview_code"

    .line 5123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5125
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 5108
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passview_code"

    .line 5110
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5112
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "passview_params"

    .line 5113
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4965
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4966
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 4969
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4970
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    const-string p2, "password"

    .line 4971
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->passwordString:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4973
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 p2, 0x0

    .line 4974
    invoke-virtual {v0, p2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v0, v1, p2}, Lorg/telegram/tgnet/TLRPC$account_Password;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    :cond_2
    const-string p2, "phoneFormated"

    .line 4977
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 4978
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    const-string p2, "code"

    .line 4979
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    .line 4981
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4982
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4984
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 4941
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4942
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4943
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4944
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4945
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 4946
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4947
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void
.end method
