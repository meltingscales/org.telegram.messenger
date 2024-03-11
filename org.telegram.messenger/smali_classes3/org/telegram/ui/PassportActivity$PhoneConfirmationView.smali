.class public Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;
.super Lorg/telegram/ui/Components/SlideView;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneConfirmationView"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Landroid/widget/ImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private ignoreOnTextChange:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private nextPressed:Z

.field private nextType:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private verificationType:I

.field private waitingForEvent:Z


# direct methods
.method public static synthetic $r8$lambda$-C2rk96_Hp-Cng1Sii3HGYjaKsk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0N6Jan8t3ruePJmhUY-t9880R1U(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5YOfYPZ0Q5UCDMp6D_M23mfltkU(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CS9hmvLDZQhWnUr7t_euBtRL47Q(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0EJq873fPCDWQnmypMfSqFZvro(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X8GN5IHsg2faXLH-a_dxkaMl41M(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCOCmoAciSZ6Xgg36y_02RJOhRc(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arQetaEh8RsZ-wJRrXylOnAz6mw(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbfT0OQvo2gCQrP6B-al7iTeYko(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQ0txCw0HJCXZxrUyBZZHA5iszQ(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7253
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7254
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 7238
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    const v3, 0xea60

    .line 7239
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    const/16 v3, 0x3a98

    .line 7240
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    const-string v3, ""

    .line 7246
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    const-string v3, "*"

    .line 7249
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    move/from16 v3, p3

    .line 7256
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v3, 0x1

    .line 7257
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7259
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    .line 7260
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7261
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7262
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7264
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    .line 7265
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7266
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7267
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7268
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x3

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7269
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7270
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7272
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v13, -0x2

    if-ne v4, v12, :cond_6

    .line 7273
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 7274
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7275
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    :goto_2
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7277
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7278
    sget v14, Lorg/telegram/messenger/R$drawable;->phone_activate:I

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7279
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_4

    const/16 v15, 0x40

    const/high16 v16, 0x42980000    # 76.0f

    const/16 v17, 0x13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7280
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7281
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_3

    const/16 v16, 0x5

    goto :goto_3

    :cond_3
    const/16 v16, 0x3

    :goto_3
    const/high16 v17, 0x42a40000    # 82.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 7283
    :cond_4
    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    if-eqz v14, :cond_5

    const/16 v18, 0x5

    goto :goto_4

    :cond_5
    const/16 v18, 0x3

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42a40000    # 82.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x40

    const/high16 v17, 0x42980000    # 76.0f

    const/16 v18, 0x15

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    .line 7284
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 7287
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7289
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7290
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7292
    iget v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v14, v3, :cond_7

    .line 7293
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    .line 7294
    sget v15, Lorg/telegram/messenger/R$drawable;->sms_devices:I

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7295
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7296
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7298
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 7299
    sget v11, Lorg/telegram/messenger/R$drawable;->sms_bubble:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7300
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7301
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7303
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->SentAppCodeTitle:I

    const-string v11, "SentAppCodeTitle"

    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 7305
    :cond_7
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    .line 7306
    sget v11, Lorg/telegram/messenger/R$drawable;->sms_code:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7307
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7308
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7310
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->SentSmsCodeTitle:I

    const-string v11, "SentSmsCodeTitle"

    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7312
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7313
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/16 v18, 0x11

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7316
    :goto_6
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 7317
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7318
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x24

    invoke-static {v13, v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7319
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v4, v12, :cond_8

    .line 7320
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7323
    :cond_8
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 7329
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7330
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7331
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v4, v12, :cond_b

    .line 7332
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7333
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_7

    :cond_9
    const/4 v6, 0x3

    :goto_7
    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7335
    new-instance v4, Lorg/telegram/ui/PassportActivity$ProgressView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 7336
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_a

    const/4 v12, 0x5

    :cond_a
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 7337
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    const/4 v14, -0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 7339
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v8, v6, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7340
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7341
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7342
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7345
    :goto_8
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    .line 7351
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7352
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7353
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v8, v2, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7354
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7355
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7356
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v1, v3, :cond_c

    .line 7357
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeSms:I

    const-string v3, "DidNotGetTheCodeSms"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 7359
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->DidNotGetTheCode:I

    const-string v3, "DidNotGetTheCode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7361
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7362
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$10000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7221
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method static synthetic access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 7221
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-wide v0
.end method

.method static synthetic access$10402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .locals 0

    .line 7221
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-wide p1
.end method

.method static synthetic access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return p0
.end method

.method static synthetic access$10526(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .locals 2

    .line 7221
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return p1
.end method

.method static synthetic access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    return p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    return-object p0
.end method

.method static synthetic access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    return p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7221
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    return-void
.end method

.method static synthetic access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    return p0
.end method

.method static synthetic access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .locals 0

    .line 7221
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    return p1
.end method

.method static synthetic access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7221
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    return-void
.end method

.method static synthetic access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7221
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    return-void
.end method

.method static synthetic access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11702(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7221
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z
    .locals 0

    .line 7221
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$9402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .locals 0

    .line 7221
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    return p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 7221
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .locals 0

    .line 7221
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .locals 2

    .line 7221
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-wide v0
.end method

.method static synthetic access$9802(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .locals 0

    .line 7221
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-wide p1
.end method

.method static synthetic access$9900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .locals 0

    .line 7221
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return p0
.end method

.method static synthetic access$9926(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .locals 2

    .line 7221
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return p1
.end method

.method private createCodeTimer()V
    .locals 8

    .line 7641
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a98

    .line 7644
    iput v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 7645
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 7646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 7647
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createTimer()V
    .locals 7

    .line 7679
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 7682
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 7683
    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .locals 2

    .line 7667
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7668
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 7669
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7670
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 7672
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7674
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private destroyTimer()V
    .locals 2

    .line 7748
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7749
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 7750
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7751
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 7753
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 7755
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getCode()Ljava/lang/String;
    .locals 4

    .line 7760
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7764
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7765
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7767
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 6

    .line 7363
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 7366
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v0, v2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 7368
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    goto/16 :goto_1

    .line 7371
    :cond_4
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 7372
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s (%d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v2, v3

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7374
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 7375
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, "sms@telegram.org"

    .line 7376
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 7377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android registration/login issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 7378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nApp version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOS version: SDK "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Name: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLocale: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nError: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7379
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Send email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7381
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    sget v0, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    const-string v1, "NoMailInstalled"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_1
    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    .line 7843
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7844
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 13

    .line 7799
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v0, 0x0

    .line 7800
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-nez p1, :cond_0

    .line 7802
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7803
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7804
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-instance v11, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;

    invoke-direct {v11, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_3

    .line 7806
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 7807
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    :cond_1
    if-ne v1, v3, :cond_2

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_3

    :cond_2
    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v3, :cond_4

    .line 7808
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 7810
    :cond_4
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_5

    .line 7811
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7812
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 7814
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7815
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7817
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7818
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v1, v4, :cond_7

    .line 7819
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12000(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 7821
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2, v2, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7822
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 7827
    :cond_8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7828
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7829
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 7823
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, p2

    if-ge p1, v1, :cond_a

    .line 7824
    aget-object p2, p2, p1

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7826
    :cond_a
    aget-object p1, p2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 7798
    new-instance p2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resendCode$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 7447
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7448
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 7440
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-nez p1, :cond_0

    .line 7442
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->access$12100(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    goto :goto_0

    .line 7444
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$12200(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p2, :cond_1

    .line 7445
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7446
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7452
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 7439
    new-instance v6, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x43

    if-ne p3, p2, :cond_0

    .line 7562
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_0

    if-lez p1, :cond_0

    .line 7563
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object v0, p2, p1

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7564
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7565
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 7572
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private resendCode()V
    .locals 4

    .line 7430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7431
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7433
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7434
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7436
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7437
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7438
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7439
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$9300(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 7903
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7906
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 7907
    aget-object p1, p2, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7908
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_0

    .line 7909
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    if-ne p1, p2, :cond_3

    .line 7910
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7911
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 7914
    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7915
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7916
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7917
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7838
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7839
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v2, "AppName"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7840
    sget v1, Lorg/telegram/messenger/R$string;->StopVerification:I

    const-string v2, "StopVerification"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7841
    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    const-string v2, "Continue"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7842
    sget v1, Lorg/telegram/messenger/R$string;->Stop:I

    const-string v2, "Stop"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7846
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0

    .line 7850
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 7851
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 7852
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 7853
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$11900(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 7857
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7858
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7860
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne p1, v3, :cond_1

    .line 7861
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7862
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7864
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7865
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7867
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 7463
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    return-void
.end method

.method public onDestroyActivity()V
    .locals 3

    .line 7873
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 7874
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 7875
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7876
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 7878
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7879
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7881
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7882
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7883
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 7404
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 7405
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7406
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    .line 7407
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 7410
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 7411
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7413
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 7414
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 7415
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7417
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    :goto_0
    sub-int/2addr p2, p1

    .line 7423
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7424
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 7425
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getRight()I

    move-result p5

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 7389
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7390
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    .line 7392
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const v0, 0x43918000    # 291.0f

    .line 7393
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 7394
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, p2, :cond_0

    .line 7395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7397
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 5

    .line 7772
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7776
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 7778
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7779
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7782
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7783
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 7784
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7785
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 7787
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7788
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7790
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7791
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v0, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7792
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;-><init>()V

    .line 7793
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_number:Ljava/lang/String;

    .line 7794
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_code:Ljava/lang/String;

    .line 7795
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_code_hash:Ljava/lang/String;

    .line 7796
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7797
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7798
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$11800(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 7888
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 7889
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7890
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7891
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7892
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7893
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7894
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7471
    iput-boolean v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7472
    iget v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 7473
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7474
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 7476
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7477
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_2
    :goto_0
    const-string v3, "phone"

    .line 7481
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    const-string v3, "phoneHash"

    .line 7482
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    const-string v3, "timeout"

    .line 7483
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    const-string v3, "nextType"

    .line 7484
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    const-string v3, "pattern"

    .line 7485
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    const-string v3, "length"

    .line 7486
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 7488
    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 7491
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, ""

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-eq v1, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7579
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v9, v8

    if-ge v1, v9, :cond_8

    .line 7580
    aget-object v8, v8, v1

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7492
    :cond_5
    :goto_2
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    .line 7493
    :goto_3
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-ge v1, v8, :cond_8

    .line 7495
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v9, v8, v1

    .line 7496
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 7497
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 7498
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 7499
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 7501
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lorg/telegram/messenger/R$drawable;->search_dark_activated:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 7502
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7504
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v1

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7505
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const v10, 0x10000005

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7506
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 7507
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7508
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7509
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7510
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/16 v9, 0x31

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 7511
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v8, v4, :cond_6

    .line 7512
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7513
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 7514
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    .line 7516
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 7518
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v1

    const/16 v10, 0x22

    const/16 v11, 0x24

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    sub-int/2addr v15, v2

    if-eq v1, v15, :cond_7

    const/4 v15, 0x7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7519
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7561
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7570
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 7584
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    if-eqz v1, :cond_a

    .line 7585
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7588
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    if-nez v1, :cond_b

    return-void

    .line 7592
    :cond_b
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7594
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v9, 0x4

    if-ne v8, v5, :cond_c

    .line 7595
    sget v3, Lorg/telegram/messenger/R$string;->SentSmsCode:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentSmsCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_7

    :cond_c
    if-ne v8, v4, :cond_d

    .line 7597
    sget v3, Lorg/telegram/messenger/R$string;->SentCallCode:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_7

    :cond_d
    if-ne v8, v9, :cond_e

    .line 7599
    sget v3, Lorg/telegram/messenger/R$string;->SentCallOnly:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallOnly"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 7601
    :cond_e
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7603
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v1, v4, :cond_f

    .line 7604
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 7605
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    .line 7607
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7610
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7611
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v10, v10

    iput-wide v10, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 7614
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const-string v3, "SmsText"

    const-string v8, "CallText"

    if-ne v1, v4, :cond_13

    iget v10, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v10, v9, :cond_10

    if-ne v10, v5, :cond_13

    .line 7615
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7616
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7617
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v9, :cond_11

    .line 7618
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->CallText:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    if-ne v1, v5, :cond_12

    .line 7620
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->SmsText:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7622
    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto/16 :goto_e

    :cond_13
    const/16 v10, 0x3e8

    if-ne v1, v5, :cond_17

    .line 7623
    iget v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v11, v9, :cond_14

    if-ne v11, v4, :cond_17

    .line 7624
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->CallText:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7625
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v10, :cond_15

    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7626
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v10, :cond_16

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7627
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto :goto_e

    :cond_17
    if-ne v1, v9, :cond_1a

    .line 7628
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v5, :cond_1a

    .line 7629
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->SmsText:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7630
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v10, :cond_18

    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7631
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v10, :cond_19

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7632
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto :goto_e

    .line 7634
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7635
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7636
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    :goto_e
    return-void
.end method
